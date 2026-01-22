package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public final class L74 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final C12718Xfi d = new C12718Xfi(new K74(this, 1));
    public final C12718Xfi e = new C12718Xfi(new K74(this, 0));

    public L74(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC34553pC3;
    }

    public final void a(String str, EnumC36325qX enumC36325qX, EnumC40338tX enumC40338tX, String str2, String str3, String str4, String str5, boolean z, Boolean bool, boolean z2) {
        D10 d10;
        C22319g30 c22319g30 = new C22319g30();
        c22319g30.n = enumC36325qX;
        c22319g30.o = enumC40338tX;
        c22319g30.l = str2;
        c22319g30.k = str3;
        c22319g30.m = str4;
        c22319g30.q = str;
        c22319g30.p = str5;
        c22319g30.r = Boolean.valueOf(z);
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            d10 = D10.ACTIVE_FOREGROUND;
        } else if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
            d10 = D10.IN_BACKGROUND;
        } else {
            d10 = null;
        }
        c22319g30.j = d10;
        if (z2) {
            c22319g30.s = EnumC41017u20.LOCKSCREEN;
        }
        ((InterfaceC7706Oa1) this.b.get()).e(c22319g30);
    }

    public final void b(int i, String str, String str2) {
        EnumC36325qX enumC36325qX;
        C19759e84 c19759e84 = new C19759e84();
        if (str == null) {
            str = "";
        }
        c19759e84.j = str;
        c19759e84.l = str2;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    enumC36325qX = EnumC36325qX.JAVA;
                } else {
                    enumC36325qX = EnumC36325qX.NATIVE;
                }
            } else {
                enumC36325qX = EnumC36325qX.ANR;
            }
        } else {
            enumC36325qX = EnumC36325qX.JAVA;
        }
        c19759e84.k = enumC36325qX;
        ((InterfaceC7706Oa1) this.b.get()).e(c19759e84);
    }

    public final void c(String str, String str2) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.r1, "category", str);
        if (str2.length() == 0) {
            str2 = null;
        }
        if (str2 != null) {
            X.d("app_version", str2);
        }
        String str3 = Build.VERSION.RELEASE;
        if (str3 != null) {
            X.d("os_version", str3);
        }
        interfaceC14452aA8.d(X, 1L);
    }

    public final void d(String str, String str2, String str3, String str4, String str5, EnumC36325qX enumC36325qX, boolean z, Boolean bool, boolean z2) {
        String str6;
        String str7 = "";
        if (str4 == null) {
            str6 = "";
        } else {
            str6 = str4;
        }
        c("java", str6);
        if (z) {
            if (str4 != null) {
                str7 = str4;
            }
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.t1, "app_version", str7);
            X.d("os_version", Build.VERSION.RELEASE);
            interfaceC14452aA8.d(X, 1L);
        }
        a(str, enumC36325qX, null, str2, str3, str4, str5, false, bool, z2);
    }
}
