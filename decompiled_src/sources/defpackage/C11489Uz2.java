package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Uz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11489Uz2 implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ C12033Vz2 a;
    public final /* synthetic */ RCc b;
    public final /* synthetic */ C46299xz2 c;
    public final /* synthetic */ long t;

    public C11489Uz2(C12033Vz2 c12033Vz2, RCc rCc, C46299xz2 c46299xz2, long j, int i) {
        this.a = c12033Vz2;
        this.b = rCc;
        this.c = c46299xz2;
        this.t = j;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1126Bz2 c1126Bz2 = (C1126Bz2) obj;
        C12033Vz2 c12033Vz2 = this.a;
        C48972zz2 c48972zz2 = (C48972zz2) c12033Vz2.b.get();
        c48972zz2.getClass();
        RCc rCc = this.b;
        C46299xz2 c46299xz2 = this.c;
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC47635yz2(rCc, c46299xz2, c1126Bz2, c48972zz2, 0)), new C10946Tz2(c12033Vz2, c46299xz2, this.t, this.X, 0)), new C10946Tz2(c12033Vz2, c46299xz2, this.t, this.X, 1));
    }
}
