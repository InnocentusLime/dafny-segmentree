class SegmentTree<T> {
    var myMem: array<T>
    var myOp: (T, T) -> T
    ghost var Elements: array<T>

    constructor (op: (T, T) -> T, start: array<T>)
    {
        myOp := op;
        Elements := start;
    }
}