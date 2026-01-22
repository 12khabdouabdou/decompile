package io.reactivex.rxjava3.operators;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class SpscArrayQueue<E> extends AtomicReferenceArray<E> implements SimplePlainQueue<E> {
    public static final Integer Y = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    public final int X;
    public final int a;
    public final AtomicLong b;
    public long c;
    public final AtomicLong t;

    public SpscArrayQueue(int i) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i - 1)));
        this.a = length() - 1;
        this.b = new AtomicLong();
        this.t = new AtomicLong();
        this.X = Math.min(i / 4, Y.intValue());
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
        if (this.b.get() == this.t.get()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final boolean offer(Object obj) {
        if (obj != 0) {
            AtomicLong atomicLong = this.b;
            long j = atomicLong.get();
            int i = this.a;
            int i2 = ((int) j) & i;
            if (j >= this.c) {
                long j2 = this.X + j;
                if (get(i & ((int) j2)) == null) {
                    this.c = j2;
                } else if (get(i2) != null) {
                    return false;
                }
            }
            lazySet(i2, obj);
            atomicLong.lazySet(j + 1);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // io.reactivex.rxjava3.operators.SimpleQueue
    public final Object poll() {
        AtomicLong atomicLong = this.t;
        long j = atomicLong.get();
        int i = ((int) j) & this.a;
        E e = get(i);
        if (e == null) {
            return null;
        }
        atomicLong.lazySet(j + 1);
        lazySet(i, null);
        return e;
    }
}
