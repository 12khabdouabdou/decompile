package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: tEh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39959tEh implements XP6 {
    public final QN4 a;
    public final QN4 b;

    public C39959tEh(QN4 qn4, QN4 qn42) {
        this.a = qn4;
        this.b = qn42;
    }

    @Override // defpackage.XP6
    public final Single a(X0d x0d, C37539rR0 c37539rR0) {
        C42632vEh c42632vEh = (C42632vEh) x0d;
        GP6 gp6 = (GP6) this.a.get();
        String str = c42632vEh.c;
        gp6.getClass();
        return new SingleFlatMap(new SingleFromCallable(new BP6(gp6, str, 4)), new C11044Udg(this, c42632vEh, c37539rR0, 22));
    }
}
