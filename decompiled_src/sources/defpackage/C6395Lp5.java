package defpackage;

import defpackage.FN;
import java.util.concurrent.TimeUnit;

/* renamed from: Lp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6395Lp5 implements InterfaceC12932Xq2 {
    public final C5310Jp5 a;
    public final A73 b;
    public C5852Kp5 c;

    public C6395Lp5(C5310Jp5 c5310Jp5, A73 a73) {
        this.a = c5310Jp5;
        this.b = a73;
    }

    public final void a(KO ko, AbstractC40982u09 abstractC40982u09) {
        C5852Kp5 c5852Kp5 = this.c;
        if (c5852Kp5 != null && !AbstractC2032Dq9.j(c5852Kp5.b, ko) && (abstractC40982u09 instanceof C32958o09)) {
            this.c = C5852Kp5.a(c5852Kp5, ko, (C32958o09) abstractC40982u09, 0, 0, 57);
        }
    }

    public final boolean b(boolean z, C47437yq2 c47437yq2, EnumC9501Rhi enumC9501Rhi) {
        EnumC6240Lhi enumC6240Lhi;
        C5852Kp5 c5852Kp5 = this.c;
        if (c5852Kp5 == null) {
            return false;
        }
        long a = this.b.a(TimeUnit.MILLISECONDS);
        String a2 = c5852Kp5.b.a();
        long j = a - c5852Kp5.a;
        C34780pN c34780pN = C34780pN.a;
        AbstractC24725hqk abstractC24725hqk = c5852Kp5.f;
        if (AbstractC2032Dq9.j(abstractC24725hqk, c34780pN)) {
            enumC6240Lhi = EnumC6240Lhi.TAP;
        } else if (AbstractC2032Dq9.j(abstractC24725hqk, C33442oN.a)) {
            enumC6240Lhi = EnumC6240Lhi.SWIPE;
        } else if (AbstractC2032Dq9.j(abstractC24725hqk, C21408fN.a)) {
            enumC6240Lhi = EnumC6240Lhi.DEEP_LINK;
        } else {
            enumC6240Lhi = EnumC6240Lhi.AUTO;
        }
        EnumC6240Lhi enumC6240Lhi2 = enumC6240Lhi;
        C16518bii c16518bii = new C16518bii(a2, j, c5852Kp5.c, c5852Kp5.d, c5852Kp5.e, enumC6240Lhi2, enumC9501Rhi);
        C5310Jp5 c5310Jp5 = this.a;
        c5310Jp5.getClass();
        c5310Jp5.a.a(new ON3(c5310Jp5, c16518bii, c47437yq2, 6));
        if (!z) {
            this.c = null;
            return true;
        }
        return true;
    }

    public final void c(IO io2, FN.AbstractC2770a.C0007a c0007a, C47437yq2 c47437yq2) {
        long a = this.b.a(TimeUnit.MILLISECONDS);
        C5852Kp5 c5852Kp5 = this.c;
        C32958o09 c32958o09 = c0007a.d;
        if (c5852Kp5 != null && AbstractC2032Dq9.j(c5852Kp5.c, c32958o09)) {
            this.c = C5852Kp5.a(c5852Kp5, io2.u, null, c0007a.e, c0007a.f, 37);
            return;
        }
        if (c5852Kp5 != null && !AbstractC2032Dq9.j(c5852Kp5.c, c32958o09) && c47437yq2 != null) {
            b(false, c47437yq2, EnumC9501Rhi.TAB_SELECTION);
            this.c = new C5852Kp5(a, io2.u, c0007a.d, c0007a.e, c0007a.f, c0007a.g);
            return;
        }
        this.c = new C5852Kp5(a, io2.u, c0007a.d, c0007a.e, c0007a.f, c0007a.g);
    }
}
