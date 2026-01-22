package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: cif, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17850cif {
    public final InterfaceC30877mS6 a;
    public final InterfaceC14452aA8 b;
    public final HMa c;

    public C17850cif(InterfaceC30877mS6 interfaceC30877mS6, InterfaceC14452aA8 interfaceC14452aA8, HMa hMa) {
        this.a = interfaceC30877mS6;
        this.b = interfaceC14452aA8;
        this.c = hMa;
    }

    public final void a(EnumC33997omj enumC33997omj, String str, String str2, String str3, EnumC22410g73 enumC22410g73, EnumC16515bif enumC16515bif, String str4) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.h0, "action", enumC16515bif.name());
        X.d("flow", enumC33997omj.name());
        this.b.d(X, 1L);
        C1459Coj c1459Coj = new C1459Coj();
        c1459Coj.j = enumC33997omj;
        c1459Coj.k = enumC22410g73;
        c1459Coj.l = str2;
        c1459Coj.m = str3;
        c1459Coj.n = str;
        c1459Coj.p = enumC16515bif;
        c1459Coj.q = str4;
        c1459Coj.r = this.c.b();
        this.a.e(c1459Coj);
    }

    public final void b(String str, String str2, EnumC22410g73 enumC22410g73, EnumC16515bif enumC16515bif, C6511Luj c6511Luj, long j) {
        String str3;
        String str4;
        EnumC33997omj enumC33997omj = EnumC33997omj.REGISTRATION;
        byte[] b = c6511Luj.a().b();
        Charset charset = HC2.a;
        String str5 = "ie";
        if (Arrays.equals(b, "ie".getBytes(charset))) {
            str4 = "ie";
        } else {
            String a = c6511Luj.a().a();
            if (a != null && a.length() != 0) {
                str3 = "vendor_attestation_error";
            } else {
                str3 = "valid";
            }
            str4 = str3;
        }
        String a2 = c6511Luj.a().a();
        if ((a2 != null && a2.length() != 0) || c6511Luj.a().c() != 0) {
            str5 = AbstractC32528ngk.a(c6511Luj.a().c(), "error code: ", " -> ", c6511Luj.a().a());
        } else if (!Arrays.equals(c6511Luj.a().b(), "ie".getBytes(charset))) {
            str5 = "";
        }
        String str6 = str5;
        int c = c6511Luj.a().c();
        int b2 = c6511Luj.b();
        a(enumC33997omj, str, str2, null, enumC22410g73, enumC16515bif, str4);
        C21073f73 c21073f73 = new C21073f73();
        c21073f73.j = enumC33997omj;
        c21073f73.k = enumC22410g73;
        c21073f73.l = str2;
        c21073f73.m = null;
        c21073f73.n = str;
        c21073f73.p = str4;
        if (str6.length() != 0) {
            c21073f73.p = AbstractC30172lva.y(c21073f73.p, ", error: ", str6);
        }
        c21073f73.o = Long.valueOf(c);
        c21073f73.q = Long.valueOf(j);
        c21073f73.r = Long.valueOf(Math.max(b2 - 1, 0L));
        this.a.e(c21073f73);
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.C1;
        String name = enumC33997omj.name();
        Locale locale = Locale.ROOT;
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "flow", name.toLowerCase(locale));
        X.d("source", str);
        X.d("sdk", enumC22410g73.name());
        X.d("result", str4);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        interfaceC14452aA8.d(X, 1L);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.B1, "flow", enumC33997omj.name().toLowerCase(locale));
        X2.d("source", str);
        X2.d("sdk", enumC22410g73.name());
        X2.d("result", str4);
        interfaceC14452aA8.l(X2, j);
    }
}
