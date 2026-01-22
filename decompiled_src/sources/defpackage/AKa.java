package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class AKa implements Action {
    public final /* synthetic */ FKa a;
    public final /* synthetic */ C42061uog b;

    public AKa(FKa fKa, C42061uog c42061uog) {
        this.a = fKa;
        this.b = c42061uog;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FKa fKa = this.a;
        C23294gmd.b bVar = ((InterfaceC34749pLa) fKa.t.get()).p().q0;
        ((C19) fKa.j0.get()).n(false);
        InterfaceC37338rH9 interfaceC37338rH9 = fKa.i0;
        ((HJa) interfaceC37338rH9.get()).q0(bVar);
        HJa hJa = (HJa) interfaceC37338rH9.get();
        hJa.getClass();
        C37448rMe c37448rMe = new C37448rMe();
        c37448rMe.s = ((HMa) hJa.c.get()).b();
        c37448rMe.t = HJa.Q0(bVar);
        c37448rMe.u = Boolean.valueOf(hJa.u);
        hJa.O0(c37448rMe);
        hJa.f().e(c37448rMe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.A0, "country", hJa.e());
        W.a("new_device", Boolean.valueOf(!hJa.b()));
        W.d("method", bVar.name());
        interfaceC14452aA8.d(W, 1L);
        HJa hJa2 = (HJa) interfaceC37338rH9.get();
        Z8d z8d = Z8d.REGISTRATION_USER_VERIFY_PHONE;
        hJa2.getClass();
        C6909Mnj c6909Mnj = new C6909Mnj();
        c6909Mnj.j = z8d;
        c6909Mnj.k = HJa.Q0(bVar);
        c6909Mnj.l = Boolean.valueOf(hJa2.u);
        c6909Mnj.m = Boolean.valueOf(hJa2.i().p().o0);
        hJa2.f().e(c6909Mnj);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa2.b.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.X, "source", z8d.name());
        X.d("phone_country", hJa2.i().p().k);
        interfaceC14452aA82.d(X, 1L);
        fKa.v();
        C42733vJd a = fKa.h0.a();
        EnumC24957i19 enumC24957i19 = EnumC24957i19.j0;
        C42061uog c42061uog = this.b;
        a.m(enumC24957i19, c42061uog.b);
        ((InterfaceC34749pLa) fKa.t.get()).F();
        if (((InterfaceC34749pLa) fKa.t.get()).p().U == SJd.c) {
            fKa.Z(true, true);
        } else if (c42061uog.c) {
            fKa.a0();
        }
    }
}
