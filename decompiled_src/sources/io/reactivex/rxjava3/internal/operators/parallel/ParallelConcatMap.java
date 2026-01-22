package io.reactivex.rxjava3.internal.operators.parallel;

import defpackage.C11400Uuh;
import defpackage.V6i;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.parallel.ParallelFlowable;

/* loaded from: classes9.dex */
public final class ParallelConcatMap<T, R> extends ParallelFlowable<R> {
    public final ParallelMap a;
    public final C11400Uuh b;
    public final int c;
    public final ErrorMode d;

    public ParallelConcatMap(ParallelMap parallelMap, C11400Uuh c11400Uuh) {
        ErrorMode errorMode = ErrorMode.a;
        this.a = parallelMap;
        this.b = c11400Uuh;
        this.c = 2;
        this.d = errorMode;
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
            v6iArr2[i] = FlowableConcatMap.subscribe(v6iArr[i], this.b, this.c, this.d);
        }
        this.a.subscribe(v6iArr2);
    }
}
