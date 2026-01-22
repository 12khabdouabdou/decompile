package defpackage;

import java.util.Arrays;

/* renamed from: pr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35430pr5 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ C35430pr5(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public void a(WGh wGh, C12303Wm0 c12303Wm0) {
        for (C22679gJh c22679gJh : wGh.X) {
            for (YKh yKh : c22679gJh.t.t) {
                if (yKh.n()) {
                    b(AbstractC43578vwk.k(yKh.h().b), "user_story", c12303Wm0);
                }
                if (yKh.j()) {
                    b(AbstractC43578vwk.k(yKh.c().b), "public_story", c12303Wm0);
                }
                if (yKh.i()) {
                    b(AbstractC43578vwk.k(yKh.b().c), "our_story", c12303Wm0);
                }
            }
        }
    }

    public void b(FYh[] fYhArr, String str, C12303Wm0 c12303Wm0) {
        boolean z;
        I3i i3i;
        boolean z2;
        EnumC41587uSg enumC41587uSg;
        C28928kzg c28928kzg;
        byte[] bArr;
        for (FYh fYh : fYhArr) {
            UJg uJg = fYh.e0;
            if (uJg != null && (c28928kzg = uJg.j0) != null && (bArr = c28928kzg.b) != null) {
                z = Arrays.equals(bArr, AbstractC19498dw8.j);
            } else {
                z = true;
            }
            UJg uJg2 = fYh.e0;
            if (uJg2 != null) {
                i3i = uJg2.h0;
            } else {
                i3i = null;
            }
            if (i3i == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (uJg2 != null) {
                int i = uJg2.b;
                EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                enumC41587uSg = AbstractC34152otk.k(Integer.valueOf(i));
            } else {
                enumC41587uSg = EnumC41587uSg.B0;
            }
            if (z) {
                C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.h0, "call_site", c12303Wm0.e());
                AbstractC8114Otc.P(O, "story_type", str);
                AbstractC8114Otc.P(O, "snap_type", enumC41587uSg.name());
                AbstractC8114Otc.P(O, "no_streaming", String.valueOf(z2));
                this.a.d(O, 1L);
            }
        }
    }

    public void c(AbstractC33783od3 abstractC33783od3, C32958o09 c32958o09, long j) {
        boolean z;
        boolean z2 = abstractC33783od3 instanceof C29769ld3;
        String str = c32958o09.a;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (z2) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.D1, "lens_id", str);
            X.d("exception", ((C29769ld3) abstractC33783od3).a);
            interfaceC14452aA8.d(X, 1L);
        } else {
            if (abstractC33783od3 instanceof C32445nd3) {
                z = true;
            } else {
                z = abstractC33783od3 instanceof C31106md3;
            }
            if (z) {
                interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC8886Qea.D1, "lens_id", str), j);
            }
        }
    }

    public C35430pr5(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }
}
