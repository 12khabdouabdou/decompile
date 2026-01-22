package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: apg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15334apg implements InterfaceC10603Tid {
    public final B73 a;
    public final TXf b;
    public final C21642fY4 c;
    public final C21642fY4 d;

    public C15334apg(B73 b73, TXf tXf, C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = b73;
        this.b = tXf;
        this.c = c21642fY4;
        this.d = c21642fY42;
    }

    public final SI1 a() {
        return (SI1) NU6.c.get();
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC38050rog(1, this)).q(), new CompletableFromCallable(new CallableC36112qMf(a(), 14, this.b)).q());
    }
}
