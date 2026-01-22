package io.reactivex.rxjava3.operators;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class SpscLinkedArrayQueue<T> implements SimplePlainQueue<T> {
    public static final int f0 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object g0 = new Object();
    public AtomicReferenceArray X;
    public final int Y;
    public AtomicReferenceArray Z;
    public final AtomicLong a;
    public final int b;
    public long c;
    public final AtomicLong e0;
    public final int t;

    public SpscLinkedArrayQueue(int i) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        this.e0 = new AtomicLong();
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i) - 1));
        int i2 = numberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(numberOfLeadingZeros + 1);
        this.X = atomicReferenceArray;
        this.t = i2;
        this.b = Math.min(numberOfLeadingZeros / 4, f0);
        this.Z = atomicReferenceArray;
        this.Y = i2;
        this.c = numberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    public final void a(Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.X;
        AtomicLong atomicLong = this.a;
        long j = atomicLong.get();
        long j2 = 2 + j;
        int i = this.t;
        if (atomicReferenceArray.get(((int) j2) & i) == null) {
            int i2 = ((int) j) & i;
            atomicReferenceArray.lazySet(i2 + 1, obj2);
            atomicReferenceArray.lazySet(i2, obj);
            atomicLong.lazySet(j2);
            return;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.X = atomicReferenceArray2;
        int i3 = ((int) j) & i;
        atomicReferenceArray2.lazySet(i3 + 1, obj2);
        atomicReferenceArray2.lazySet(i3, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i3, g0);
        atomicLong.lazySet(j2);
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean isEmpty() {
        if (this.a.get() == this.e0.get()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        if (obj != null) {
            AtomicReferenceArray atomicReferenceArray = this.X;
            AtomicLong atomicLong = this.a;
            long j = atomicLong.get();
            int i = this.t;
            int i2 = ((int) j) & i;
            if (j < this.c) {
                atomicReferenceArray.lazySet(i2, obj);
                atomicLong.lazySet(j + 1);
                return true;
            }
            long j2 = this.b + j;
            if (atomicReferenceArray.get(((int) j2) & i) == null) {
                this.c = j2 - 1;
                atomicReferenceArray.lazySet(i2, obj);
                atomicLong.lazySet(j + 1);
                return true;
            }
            long j3 = j + 1;
            if (atomicReferenceArray.get(((int) j3) & i) == null) {
                atomicReferenceArray.lazySet(i2, obj);
                atomicLong.lazySet(j3);
                return true;
            }
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
            this.X = atomicReferenceArray2;
            this.c = (j + i) - 1;
            atomicReferenceArray2.lazySet(i2, obj);
            atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
            atomicReferenceArray.lazySet(i2, g0);
            atomicLong.lazySet(j3);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        boolean z;
        AtomicReferenceArray atomicReferenceArray = this.Z;
        AtomicLong atomicLong = this.e0;
        long j = atomicLong.get();
        int i = this.Y;
        int i2 = ((int) j) & i;
        Object obj = atomicReferenceArray.get(i2);
        if (obj == g0) {
            z = true;
        } else {
            z = false;
        }
        if (obj != null && !z) {
            atomicReferenceArray.lazySet(i2, null);
            atomicLong.lazySet(j + 1);
            return obj;
        }
        if (!z) {
            return null;
        }
        int i3 = i + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i3);
        atomicReferenceArray.lazySet(i3, null);
        this.Z = atomicReferenceArray2;
        Object obj2 = atomicReferenceArray2.get(i2);
        if (obj2 != null) {
            atomicReferenceArray2.lazySet(i2, null);
            atomicLong.lazySet(j + 1);
        }
        return obj2;
    }
}
