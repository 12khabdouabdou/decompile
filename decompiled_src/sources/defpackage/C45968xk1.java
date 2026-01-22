package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: xk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45968xk1 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C0271Ak1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C45968xk1(C0271Ak1 c0271Ak1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = c0271Ak1;
        this.b = z;
        this.c = z2;
        this.t = z3;
        this.X = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3575Gk1 c3575Gk1 = (C3575Gk1) obj;
        C0271Ak1 c0271Ak1 = this.a;
        return new SingleFlatMapCompletable(c0271Ak1.b(c3575Gk1, this.c, true), new C48641zk1(c0271Ak1, this.X, c3575Gk1, this.b, this.t));
    }
}
