package defpackage;

import android.view.View;

/* renamed from: Oqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC8059Oqj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8603Pqj b;

    public /* synthetic */ ViewOnClickListenerC8059Oqj(C8603Pqj c8603Pqj, int i) {
        this.a = i;
        this.b = c8603Pqj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C8603Pqj c8603Pqj = this.b;
                HJa hJa = (HJa) c8603Pqj.i0.get();
                String Q2 = c8603Pqj.Q2(0);
                String Q22 = c8603Pqj.Q2(1);
                String Q23 = c8603Pqj.Q2(2);
                EnumC38786sMe enumC38786sMe = hJa.i().p().f0;
                NKe nKe = new NKe();
                nKe.s = enumC38786sMe;
                nKe.t = HJa.S0(Q2);
                nKe.u = HJa.S0(Q22);
                nKe.v = HJa.S0(Q23);
                hJa.O0(nKe);
                hJa.f().e(nKe);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "rejected");
                X.d("version", "v2");
                interfaceC14452aA8.d(X, 1L);
                ((WR6) c8603Pqj.Z.get()).a(new Object());
                return;
            default:
                C8603Pqj c8603Pqj2 = this.b;
                String Q24 = c8603Pqj2.Q2(c8603Pqj2.g0);
                if (!R4i.w1(Q24)) {
                    HJa hJa2 = (HJa) c8603Pqj2.i0.get();
                    int i = c8603Pqj2.g0;
                    EnumC38786sMe enumC38786sMe2 = hJa2.i().p().f0;
                    PKe pKe = new PKe();
                    pKe.s = enumC38786sMe2;
                    pKe.t = Long.valueOf(i);
                    pKe.u = Boolean.valueOf(HJa.k(Q24));
                    hJa2.O0(pKe);
                    hJa2.f().e(pKe);
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa2.b.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "accepted");
                    X2.d("version", "v2");
                    X2.c("index", Integer.valueOf(i));
                    interfaceC14452aA82.d(X2, 1L);
                    ((WR6) c8603Pqj2.Z.get()).a(new C40772tqj(Q24, false));
                    return;
                }
                c8603Pqj2.S2(c8603Pqj2.g0);
                return;
        }
    }
}
