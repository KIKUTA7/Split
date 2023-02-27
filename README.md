# Split
<div _ngcontent-bkf-c211="" id="programming-exercise-instructions-content" class="guided-tour instructions__content__markdown markdown-preview"><p>Write a function split : int -&gt; 'a list -&gt; 'a list * 'a list,
 which takes an integer n, a list l and</p>
<ul>
<li><p>if n &lt; 0, it raises the exception Failure with the error message
    "The number can not be negative"</p></li>
<li><p>otherwise, returns a pair of lists (l1, l2), where</p>
<ul>
<li>l1 is the sublist of l consisting of the first n elements of l,</li>
<li>l2 is the sublist of l obtained by dropping the first n elements
from it</li></ul>
<p>If n is bigger then the length of l, then (l, []) is returned.      </p></li>
</ul></div>
