# Find duplicates in an array
## Easy
<div class="problems_problem_content__Xm_eO"><p><span style="font-size:18px">Given an array a[] of size N which contains elements from 0 to N-1, you need to find all the elements occurring more than once in the given array.</span></p>

<p><span style="font-size:18px"><strong>Note:</strong> The extra space is only for the array to be returned.<br>
Try and perform all operations within the provided array.&nbsp;</span></p>

<p><span style="font-size:18px"><strong>Example 1:</strong></span></p>

<pre style="position: relative;"><span style="font-size:18px"><strong>Input:
</strong>N = 4
a[] = {0,3,1,2}
<strong>Output: </strong>-1<strong>
Explanation: </strong>N=4 and all elements from 0
to (N-1 = 3) are present in the given
array. Therefore output is -1.</span>
<div class="open_grepper_editor" title="Edit &amp; Save To Grepper"></div></pre>

<p><span style="font-size:18px"><strong>Example 2:</strong></span></p>

<pre style="position: relative;"><span style="font-size:18px"><strong>Input:
</strong>N = 5
a[] = {2,3,1,2,3}
<strong>Output: </strong>2 3&nbsp;<strong>
Explanation: </strong>2 and 3 occur more than once
in the given array.</span><div class="open_grepper_editor" title="Edit &amp; Save To Grepper"></div></pre>

<p><span style="font-size:18px"><strong>Your Task:</strong><br>
Complete the function <strong>duplicates()</strong>&nbsp;which takes array a[] and n as input as parameters and returns a list of elements that occur more than once in the given array in a sorted manner. If no such element is found, return list containing [-1].&nbsp;</span></p>

<p><span style="font-size:18px"><strong>Expected Time Complexity:</strong> O(n).<br>
<strong>Expected Auxiliary Space:</strong> O(n).</span></p>

<p><span style="font-size:18px"><strong>Constraints:</strong><br>
1 &lt;= N &lt;= 10<sup>5</sup><br>
0 &lt;= A[i] &lt;= N-1, for each valid i</span></p>
</div>