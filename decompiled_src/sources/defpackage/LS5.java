package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Locale;

/* loaded from: classes.dex */
public final class LS5 {
    public final XZ5 a;
    public final InterfaceC37338rH9 b;
    public final C26327j30 c;
    public final C12718Xfi d = new C12718Xfi(new KS5(this, 0));
    public final C12718Xfi e = new C12718Xfi(new KS5(this, 1));

    public LS5(XZ5 xz5, InterfaceC37338rH9 interfaceC37338rH9, C26327j30 c26327j30) {
        this.a = xz5;
        this.b = interfaceC37338rH9;
        this.c = c26327j30;
    }

    public final InterfaceC14452aA8 a() {
        return (InterfaceC14452aA8) this.e.getValue();
    }

    public final void b(EnumC33543oRg enumC33543oRg, EnumC45578xRg enumC45578xRg, long j, String str, String str2) {
        String str3;
        boolean z;
        String lowerCase = enumC45578xRg.name().toLowerCase(Locale.ROOT);
        C36254qTb X = AbstractC2032Dq9.X(EnumC46913yRg.c, "get_mode", lowerCase);
        X.d(AuthorizationResponseParser.SCOPE, enumC33543oRg.name());
        if (0 == this.c.h0) {
            str3 = "cold";
        } else {
            str3 = "warm";
        }
        X.d("app_start_type", str3);
        a().l(X, j);
        a().d(X, 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) this.d.getValue();
        C3275Fvg c3275Fvg = new C3275Fvg();
        c3275Fvg.j = enumC33543oRg.name();
        c3275Fvg.k = Long.valueOf(j);
        boolean z2 = false;
        if (enumC45578xRg != EnumC45578xRg.c) {
            z = true;
        } else {
            z = false;
        }
        c3275Fvg.l = Boolean.valueOf(z);
        c3275Fvg.m = lowerCase;
        if (c3275Fvg.k.longValue() > 1000) {
            z2 = true;
        }
        c3275Fvg.q = Boolean.valueOf(z2);
        if (str != null) {
            c3275Fvg.r = str;
        }
        if (str2 != null) {
            c3275Fvg.s = str2;
        }
        interfaceC7706Oa1.e(c3275Fvg);
    }

    public final void c(String str, Throwable th) {
        C2684Evg c2684Evg;
        String str2;
        String str3;
        int i;
        if (th instanceof C2684Evg) {
            c2684Evg = (C2684Evg) th;
        } else {
            c2684Evg = null;
        }
        if (c2684Evg != null && (i = c2684Evg.a) != 0) {
            str2 = AbstractC31823n9f.x(i);
        } else {
            str2 = "UNKNOWN";
        }
        EnumC46913yRg enumC46913yRg = EnumC46913yRg.X;
        if (0 == this.c.h0) {
            str3 = "cold";
        } else {
            str3 = "warm";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC46913yRg, "app_start_type", str3);
        X.d("referrer", str);
        X.d("message", str2);
        a().d(X, 1L);
    }

    public final void d(EnumC45578xRg enumC45578xRg, long j, String str) {
        String str2;
        C36254qTb X = AbstractC2032Dq9.X(EnumC46913yRg.t, "get_mode", enumC45578xRg.name().toLowerCase(Locale.ROOT));
        if (0 == this.c.h0) {
            str2 = "cold";
        } else {
            str2 = "warm";
        }
        X.d("app_start_type", str2);
        X.d("referrer", str);
        a().l(X, j);
        a().d(X, 1L);
    }
}
