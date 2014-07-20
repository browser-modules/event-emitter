##API

###EventEmitter.prototype.on(type, fn)
 - `type` *string* - message type
 - `fn` *function* - handler to add

Add a handler for a message type 

```javascript
EventEmitter.prototype.on = function (type, fn, ctx) {
	var wrapped;

	ctx = ctx || this;	
	wrapped = function () {
		fn.apply(ctx, Array.prototype.slice.call(arguments, 0));
	};

	fn.wrapped = wrapped;

	if(!this.listeners[type]) {
		this.listeners[type] = [wrapped];
	}
	else {
		this.listeners[type].push(wrapped);
	}
};
```

###EventEmitter.prototype.once(type, fn)
 - `type` *string* - message type
 - `fn` *function* - handler to add

Add a handler for a message type which removes itself after a single execution

```javascript
EventEmitter.prototype.once = function (type, fn, ctx) {
	var wrapped;

	ctx = ctx || this;

	wrapped = function () {
		ctx.off(type, fn);
		fn.apply(ctx, Array.prototype.slice(arguments, 0));
	};

	fn.wrapped = wrapped;

	if(!this.listeners[type]) {
		this.listeners[type] = [wrapped];
	}
	else {
		this.listeners[type].push(wrapped);
	}	
};
```

###EventEmitter.prototype.off(type, fn)
 - `type` *string* - message type
 - `fn` *function* - handler to remove

Remove a handler for a message type 

```javascript
EventEmitter.prototype.off = function (type, fn) {
	var index, index2;

	if(this.listeners[type]) {
		index = this.listeners[type].indexOf(fn);
		index2 = this.listeners[type].indexOf(fn.wrapped);
		if(index > -1) {
			this.listeners[type].splice(index, 1);
			return true;
		}
		else if(index2 > -1) {
			this.listeners[type].splice(index2, 1);
			return true;
		}
		else {
			return false;
		}
	}
	else {
		return false;
	}
};
```

###EventEmitter.prototype.emit(type, payload)
 - `type` *string* - the type of event to emit
 - `payload` *...(object,number,string)* - Any additional arguments 	will be sent to the handlers for this event

Triggers an event of a specific type, with any additional payload passed.

```javascript
EventEmitter.prototype.emit = function (type) {
	var payload = Array.prototype.slice.call(arguments, 1),
		fns = this.listeners[type] || [],
		i;

	for(i=0; i<fns.length; i++) {
		fns[i](payload);
	}
};

module.exports = EventEmitter;
},{}]},{},[1])
```
