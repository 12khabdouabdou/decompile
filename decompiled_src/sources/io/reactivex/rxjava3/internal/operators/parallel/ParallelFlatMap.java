package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.C11400Uuh;
import defpackage.V6i;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.parallel.ParallelFlowable;

/* loaded from: classes9.dex */
public final class ParallelFlatMap<T, R> extends ParallelFlowable<R> {
    public final ParallelRunOn a;
    public final C11400Uuh b;
    public final int c;
    public final int d;

    public ParallelFlatMap(ParallelRunOn parallelRunOn, C11400Uuh c11400Uuh, int i, int i2) {
        this.a = parallelRunOn;
        this.b = c11400Uuh;
        this.c = i;
        this.d = i2;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public final int b() {
        return this.a.a.b();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(V6i[] v6iArr) {
        if (!e(v6iArr)) {
            return;
        }
        int length = v6iArr.length;
        V6i[] v6iArr2 = new V6i[length];
        for (int i = 0; i < length; i++) {
            v6iArr2[i] = FlowableFlatMap.subscribe(v6iArr[i], this.b, false, this.c, this.d);
        }
        this.a.subscribe(v6iArr2);
    }
}
