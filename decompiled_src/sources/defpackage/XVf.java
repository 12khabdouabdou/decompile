package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class XVf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YVf b;

    public /* synthetic */ XVf(YVf yVf, int i) {
        this.a = i;
        this.b = yVf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        EnumC46684yGi enumC46684yGi;
        boolean z;
        boolean z2;
        EnumC46684yGi enumC46684yGi2;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC33701oZ8 e;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                XMh xMh = (XMh) c24366had.b;
                if (!booleanValue) {
                    this.b.a.D.g(AbstractC3073Fm.k(xMh).b, false, true);
                    return;
                }
                return;
            case 1:
                YVf yVf = this.b;
                Integer a = yVf.u0.a((LSg) obj);
                if (a != null) {
                    i = a.intValue();
                } else {
                    i = -1;
                }
                EnumC37919rih enumC37919rih = EnumC37919rih.R0;
                C12613Xai c12613Xai = yVf.t0;
                Boolean a2 = c12613Xai.a(enumC37919rih);
                boolean z3 = false;
                if (a2 == null) {
                    if (i < 18) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c12613Xai.k(enumC37919rih, Boolean.valueOf(z));
                }
                if (i >= 18 && !AbstractC2032Dq9.j(a2, Boolean.TRUE)) {
                    z3 = true;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                if (AbstractC2032Dq9.j(valueOf, Boolean.TRUE)) {
                    enumC46684yGi = EnumC46684yGi.b;
                } else if (AbstractC2032Dq9.j(valueOf, Boolean.FALSE)) {
                    enumC46684yGi = EnumC46684yGi.c;
                } else {
                    throw new RuntimeException();
                }
                yVf.q0.b(CGi.t, enumC46684yGi);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.C0;
                return;
            case 3:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (e = interfaceC33597oU8.e()) != null) {
                    z2 = e.g();
                } else {
                    z2 = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z2);
                if (valueOf2.equals(Boolean.TRUE)) {
                    enumC46684yGi2 = EnumC46684yGi.b;
                } else if (valueOf2.equals(Boolean.FALSE)) {
                    enumC46684yGi2 = EnumC46684yGi.c;
                } else {
                    throw new RuntimeException();
                }
                this.b.q0.b(CGi.c, enumC46684yGi2);
                return;
            default:
                this.b.q0.b(CGi.c, EnumC46684yGi.c);
                return;
        }
    }
}
