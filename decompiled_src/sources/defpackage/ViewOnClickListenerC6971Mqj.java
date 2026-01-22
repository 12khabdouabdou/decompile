package defpackage;

import android.view.View;

/* renamed from: Mqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC6971Mqj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7515Nqj b;

    public /* synthetic */ ViewOnClickListenerC6971Mqj(C7515Nqj c7515Nqj, int i) {
        this.a = i;
        this.b = c7515Nqj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C7515Nqj c7515Nqj = this.b;
                HJa hJa = (HJa) c7515Nqj.h0.get();
                String str = c7515Nqj.g0;
                EnumC38786sMe enumC38786sMe = hJa.i().p().f0;
                MKe mKe = new MKe();
                mKe.s = enumC38786sMe;
                mKe.t = Boolean.valueOf(HJa.k(str));
                hJa.O0(mKe);
                hJa.f().e(mKe);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "rejected");
                X.d("version", "v1");
                interfaceC14452aA8.d(X, 1L);
                ((WR6) c7515Nqj.Z.get()).a(new Object());
                return;
            default:
                C7515Nqj c7515Nqj2 = this.b;
                HJa hJa2 = (HJa) c7515Nqj2.h0.get();
                String str2 = c7515Nqj2.g0;
                EnumC38786sMe enumC38786sMe2 = hJa2.i().p().f0;
                OKe oKe = new OKe();
                oKe.s = enumC38786sMe2;
                oKe.t = Boolean.valueOf(HJa.k(str2));
                hJa2.O0(oKe);
                hJa2.f().e(oKe);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa2.b.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.I0, "status", "accepted");
                X2.d("version", "v1");
                interfaceC14452aA82.d(X2, 1L);
                ((WR6) c7515Nqj2.Z.get()).a(new C40772tqj(c7515Nqj2.g0, false));
                return;
        }
    }
}
