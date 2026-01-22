package defpackage;

import java.util.Locale;

/* loaded from: classes4.dex */
public final class KK9 {
    public final PBg a;
    public final C12718Xfi b = new C12718Xfi(new IK9(0, this));
    public final InterfaceC15222ake c;

    public KK9(PBg pBg, InterfaceC15222ake interfaceC15222ake) {
        this.a = pBg;
        this.c = interfaceC15222ake;
    }

    public final boolean a(String str, String str2) {
        C12718Xfi c12718Xfi = this.b;
        return !R4i.w1((String) ((InterfaceC25716ib5) c12718Xfi.getValue()).b(new NW0(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).W, str, str2), ""));
    }

    public final String b() {
        String a;
        C20004eJg c20004eJg = new C20004eJg(Locale.getDefault());
        String h1 = Z4i.h1(c20004eJg.a(), "-", "_", false);
        if (!C20004eJg.d.contains(h1)) {
            if (R4i.k1(c20004eJg.a(), "-", false)) {
                a = (String) R4i.M1(c20004eJg.a(), new String[]{"-"}, 0, 6).get(0);
            } else {
                a = c20004eJg.a();
            }
            h1 = (String) C20004eJg.c.get(a);
        }
        if (h1 == null) {
            C44087wK9 c44087wK9 = (C44087wK9) this.c.get();
            String country = Locale.getDefault().getCountry();
            String language = Locale.getDefault().getLanguage();
            String a2 = new C20004eJg(Locale.getDefault()).a();
            InterfaceC14452aA8 a3 = c44087wK9.a();
            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.O0, "country", country);
            X.d("language", language);
            X.d("language_tag", a2);
            a3.d(X, 1L);
            return "en_US";
        }
        return h1;
    }
}
