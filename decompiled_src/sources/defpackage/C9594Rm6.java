package defpackage;

/* renamed from: Rm6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9594Rm6 {
    public final C9050Qm6 a = new C9050Qm6(this, 1);
    public final C9050Qm6 b = new C9050Qm6(this, 0);
    public final C9050Qm6 c = new C9050Qm6(this, 2);
    public final C9050Qm6 d = new C9050Qm6(this, 3);

    public static Boolean b(C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        boolean z3;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        boolean z4 = true;
        if (oXc instanceof C48333zVh) {
            z = true;
        } else {
            z = oXc instanceof BVh;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = oXc instanceof C1362Ck6;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = oXc instanceof C0819Bk6;
        }
        if (!z3) {
            z4 = oXc instanceof C2446Ek6;
        }
        if (z4) {
            return (Boolean) AbstractC45041x2d.a.a(c18956dXc);
        }
        return Boolean.FALSE;
    }

    public final C43704w2d a(C18956dXc c18956dXc, Boolean bool, int i) {
        boolean z;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        boolean z2 = true;
        if (oXc instanceof C48333zVh) {
            z = true;
        } else {
            z = oXc instanceof BVh;
        }
        if (z) {
            C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
            if (bool == null) {
                bool4 = b(c18956dXc);
            } else {
                bool4 = bool;
            }
            if (c46244xwd != null && bool4 != null) {
                String str = (String) C18956dXc.p3.a(c18956dXc);
                if (str == null) {
                    str = c46244xwd.v;
                }
                boolean booleanValue = bool4.booleanValue();
                String str2 = c46244xwd.R;
                return new C43704w2d(booleanValue, true, str2, str, AbstractC20835ew8.u(6, str2).toString(), EnumC43362vn2.X, i, null, false, 384);
            }
            return null;
        }
        if (!(oXc instanceof C1362Ck6)) {
            z2 = oXc instanceof C2446Ek6;
        }
        if (z2) {
            if (bool == null) {
                bool3 = b(c18956dXc);
            } else {
                bool3 = bool;
            }
            Long l = (Long) AbstractC1341Cj6.b.a(c18956dXc);
            String str3 = (String) AbstractC13728Zc6.b.a(c18956dXc);
            if (bool3 != null && l != null && str3 != null) {
                return new C43704w2d(bool3.booleanValue(), false, String.valueOf(l), str3, null, EnumC43362vn2.b, i, null, false, 384);
            }
            return null;
        }
        if (oXc instanceof C0819Bk6) {
            if (bool == null) {
                bool2 = b(c18956dXc);
            } else {
                bool2 = bool;
            }
            String str4 = (String) AbstractC1341Cj6.f.a(c18956dXc);
            String str5 = (String) AbstractC13728Zc6.b.a(c18956dXc);
            if (bool2 != null && str4 != null && str5 != null) {
                return new C43704w2d(bool2.booleanValue(), false, str4, str5, null, EnumC43362vn2.c, i, null, false, 384);
            }
            return null;
        }
        return null;
    }
}
