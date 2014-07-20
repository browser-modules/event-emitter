<!-- START docme generated API please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN docme TO UPDATE -->

<div>
<div class="jsdoc-githubify">
<section>
<article>
<div class="container-overview">
<dt>
<h4 class="name" id="EventEmitter"><span class="type-signature"></span>new EventEmitter<span class="signature">()</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Alows subscrubing to events, emitting events. This should
generally be used as an object's prototype, instead of a stand
alone instance.</p>
</div>
<dl class="details">
<h5 class="subsection-title">Properties:</h5>
<dl>
<table class="props">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>listeners</code></td>
<td class="type">
<span class="param-type">object</span>
</td>
<td class="description last"><p>a dynamic map of event 'types' to
the functions registered to handle those events.</p></td>
</tr>
</tbody>
</table></dl>
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L9">lineno 9</a>
</li>
</ul></dd>
</dl>
</dd>
</div>
<dl>
<dt>
<h4 class="name" id="off"><span class="type-signature"></span>off<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Remove a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to remove</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L70">lineno 70</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="off"><span class="type-signature"></span>off<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Remove a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to remove</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L71">lineno 71</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="on"><span class="type-signature"></span>on<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L19">lineno 19</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="on"><span class="type-signature"></span>on<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L20">lineno 20</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="once"><span class="type-signature"></span>once<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type which removes itself
after a single execution</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L44">lineno 44</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="once"><span class="type-signature"></span>once<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type which removes itself
after a single execution</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L45">lineno 45</a>
</li>
</ul></dd>
</dl>
</dd>
</dl>
</article>
</section>
<section>
<article>
<div class="container-overview">
<dt>
<h4 class="name" id="EventEmitter"><span class="type-signature"></span>new EventEmitter<span class="signature">()</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Alows subscrubing to events, emitting events. This should
generally be used as an object's prototype, instead of a stand
alone instance.</p>
</div>
<dl class="details">
<h5 class="subsection-title">Properties:</h5>
<dl>
<table class="props">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>listeners</code></td>
<td class="type">
<span class="param-type">object</span>
</td>
<td class="description last"><p>a dynamic map of event 'types' to
the functions registered to handle those events.</p></td>
</tr>
</tbody>
</table></dl>
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L10">lineno 10</a>
</li>
</ul></dd>
</dl>
</dd>
</div>
<dl>
<dt>
<h4 class="name" id="off"><span class="type-signature"></span>off<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Remove a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to remove</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L70">lineno 70</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="off"><span class="type-signature"></span>off<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Remove a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to remove</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L71">lineno 71</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="on"><span class="type-signature"></span>on<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L19">lineno 19</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="on"><span class="type-signature"></span>on<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L20">lineno 20</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="once"><span class="type-signature"></span>once<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type which removes itself
after a single execution</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js">EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/EventEmitter.js#L44">lineno 44</a>
</li>
</ul></dd>
</dl>
</dd>
<dt>
<h4 class="name" id="once"><span class="type-signature"></span>once<span class="signature">(type, fn)</span><span class="type-signature"></span></h4>
</dt>
<dd>
<div class="description">
<p>Add a handler for a message type which removes itself
after a single execution</p>
</div>
<h5>Parameters:</h5>
<table class="params">
<thead>
<tr>
<th>Name</th>
<th>Type</th>
<th class="last">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td class="name"><code>type</code></td>
<td class="type">
<span class="param-type">string</span>
</td>
<td class="description last"><p>message type</p></td>
</tr>
<tr>
<td class="name"><code>fn</code></td>
<td class="type">
<span class="param-type">function</span>
</td>
<td class="description last"><p>handler to add</p></td>
</tr>
</tbody>
</table>
<dl class="details">
<dt class="tag-source">Source:</dt>
<dd class="tag-source"><ul class="dummy">
<li>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js">src/EventEmitter.js</a>
<span>, </span>
<a href="https://github.com/browser-modules/event-emitter/blob/master/src/EventEmitter.js#L45">lineno 45</a>
</li>
</ul></dd>
</dl>
</dd>
</dl>
</article>
</section>
</div>

*generated with [docme](https://github.com/thlorenz/docme)*
</div>
<!-- END docme generated API please keep comment here to allow auto update -->