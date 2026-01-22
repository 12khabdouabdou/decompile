package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import defpackage.FN;

/* renamed from: mc1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31082mc1 implements L0a {
    public final C47214yg a;
    public final EnumC23710h5a b;
    public final C11932Vu5 c;

    public C31082mc1(C47214yg c47214yg, EnumC23710h5a enumC23710h5a) {
        C11932Vu5 c11932Vu5 = new C11932Vu5();
        this.a = c47214yg;
        this.b = enumC23710h5a;
        this.c = c11932Vu5;
    }

    @Override // defpackage.L0a
    public final void c(FN.C2801p0 c2801p0, IO io2) {
        C45456xM c45456xM;
        C24366had c24366had;
        AbstractC46791yM abstractC46791yM = c2801p0.e;
        if (abstractC46791yM instanceof C45456xM) {
            c45456xM = (C45456xM) abstractC46791yM;
        } else {
            c45456xM = null;
        }
        C45456xM c45456xM2 = c45456xM;
        if (c45456xM2 != null) {
            C46812yN c46812yN = C46812yN.a;
            InterfaceC48149zN interfaceC48149zN = c2801p0.f;
            if (AbstractC2032Dq9.j(interfaceC48149zN, c46812yN)) {
                c24366had = new C24366had(Boolean.TRUE, Integer.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
            } else if (interfaceC48149zN instanceof C45477xN) {
                c24366had = new C24366had(Boolean.FALSE, Integer.valueOf(((C45477xN) interfaceC48149zN).a));
            } else {
                throw new RuntimeException();
            }
            boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
            int intValue = ((Number) c24366had.b).intValue();
            AbstractC20071eN abstractC20071eN = c2801p0.d;
            boolean z = abstractC20071eN instanceof C18724dN;
            C47214yg c47214yg = this.a;
            if (z) {
                c47214yg.invoke(new C25734ic1(intValue, c45456xM2, abstractC20071eN, c2801p0, this, booleanValue));
            } else if (abstractC20071eN instanceof C17388cN) {
                c47214yg.invoke(new C27071jc1(intValue, c45456xM2, abstractC20071eN, c2801p0, this, booleanValue));
            }
        }
    }

    @Override // defpackage.L0a
    public final void e(FN.z0 z0Var, IO io2) {
        this.a.invoke(new C28408kc1(io2, z0Var, this));
    }

    @Override // defpackage.L0a
    public final void f(FN.AbstractC2798o abstractC2798o, IO io2) {
        boolean z = abstractC2798o instanceof FN.AbstractC2798o.b.a.c;
        C47214yg c47214yg = this.a;
        if (z) {
            C11932Vu5 c11932Vu5 = this.c;
            if (c11932Vu5.a > ((AbstractC32874nwe) c11932Vu5.b).b()) {
                c47214yg.invoke(new C17704cc1(this, abstractC2798o));
                return;
            }
            return;
        }
        if (abstractC2798o instanceof FN.AbstractC2798o.b.C0016b) {
            c47214yg.invoke(new C19052dc1(abstractC2798o));
        } else if (abstractC2798o instanceof FN.AbstractC2798o.b.a.C0014a) {
            c47214yg.invoke(new C20388ec1(abstractC2798o));
        }
    }

    @Override // defpackage.L0a
    public final void g(FN.A0 a0, IO io2) {
        this.a.invoke(new C29745lc1(io2, a0, this));
    }

    @Override // defpackage.L0a
    public final void h(FN.AbstractC2797n0 abstractC2797n0, IO io2) {
        String str;
        String str2;
        if (abstractC2797n0 instanceof FN.AbstractC2797n0.c) {
            str = "MISSING_LNS";
        } else if (abstractC2797n0 instanceof FN.AbstractC2797n0.b) {
            str = "MISSING_CHECKSUM";
        } else if (abstractC2797n0 instanceof FN.AbstractC2797n0.a) {
            str = "MISSING_ASSET_MANIFEST_ITEM";
        } else {
            throw new RuntimeException();
        }
        String str3 = str;
        if (abstractC2797n0 instanceof FN.AbstractC2797n0.a) {
            str2 = ", debugInfo:null";
        } else {
            str2 = "";
        }
        this.a.invoke(new C21725fc1(io2, abstractC2797n0, str3, this, str2));
    }

    @Override // defpackage.L0a
    public final void i(FN.D d, IO io2) {
        this.a.invoke(new C16369bc1(d, io2));
    }

    @Override // defpackage.L0a
    public final void j(FN.AbstractC2799o0 abstractC2799o0, IO io2) {
        boolean z = abstractC2799o0 instanceof FN.AbstractC2799o0.a.b;
        C47214yg c47214yg = this.a;
        if (z) {
            c47214yg.invoke(new C23062gc1(abstractC2799o0, io2));
        } else if (abstractC2799o0 instanceof FN.AbstractC2799o0.a.C0019a) {
            c47214yg.invoke(new C24398hc1(abstractC2799o0, io2));
        }
    }

    @Override // defpackage.L0a
    public final void a(FN.C2810u c2810u, IO io2) {
    }

    @Override // defpackage.L0a
    public final void b(FN.C2807s0 c2807s0, IO io2) {
    }

    @Override // defpackage.L0a
    public final void d(FN.AbstractC2808t abstractC2808t, IO io2) {
    }
}
