package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes6.dex */
public final class CZ8 {
    public final C25233iE2 a;
    public final C42871vQ4 b;

    public CZ8(C25233iE2 c25233iE2, C42871vQ4 c42871vQ4) {
        this.a = c25233iE2;
        this.b = c42871vQ4;
    }

    public final SingleFlatMap a() {
        C37268rE2 c37268rE2 = (C37268rE2) this.b.get();
        String str = this.a.b;
        APb aPb = c37268rE2.a;
        aPb.getClass();
        return new SingleFlatMap(new SingleFlatMap(aPb.f.b("MessagingClient", AbstractC43165ve3.U(str)).c0(), new C40079tKb(4, aPb)).r(new F3j(29)), new C31965nG8(9, this));
    }
}
