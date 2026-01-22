package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class GJa implements Consumer {
    public final /* synthetic */ HJa a;

    public GJa(HJa hJa) {
        this.a = hJa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C25230iE c25230iE = (C25230iE) c24366had.a;
        String str = (String) c24366had.b;
        HJa hJa = this.a;
        C30734mLa p = hJa.i().p();
        C33436oMe c33436oMe = new C33436oMe();
        c33436oMe.s = EnumC42797vMe.V2;
        c33436oMe.j = p.r;
        c33436oMe.t = ((HMa) hJa.c.get()).b();
        c33436oMe.k = Boolean.valueOf(hJa.h().c().c);
        c33436oMe.u = hJa.h().c().g;
        c33436oMe.w = new C27321jn9(C19302dn9.a(hJa.g(), c25230iE, null, str, 2));
        c33436oMe.v = HJa.Q0(hJa.i().p().q0);
        c33436oMe.p = hJa.i().p().m0;
        hJa.f().e(c33436oMe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.C0, "country", hJa.e());
        AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA8, W);
    }
}
