package defpackage;

import android.util.Base64;

/* loaded from: classes8.dex */
public final class UG8 {
    public final C05 a;
    public final V56 b;
    public final EJd c;
    public final InterfaceC14452aA8 d;

    public UG8(InterfaceC32875nwf interfaceC32875nwf, C05 c05, V56 v56, EJd eJd, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c05;
        this.b = v56;
        this.c = eJd;
        this.d = interfaceC14452aA8;
        C24372haj c24372haj = C24372haj.Z;
        c24372haj.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c24372haj, "GtqTrackRequestFactory"));
    }

    public final C38037ro3 a() {
        C38037ro3 c38037ro3 = new C38037ro3();
        V56 v56 = this.b;
        c38037ro3.a = v56.a();
        c38037ro3.b = v56.h();
        c38037ro3.c = v56.d();
        c38037ro3.t = v56.f();
        return c38037ro3;
    }

    public final byte[] b(int i, String str) {
        String str2;
        try {
            byte[] decode = Base64.decode(Z4i.g1(Z4i.g1(str, '_', '/', false), '-', '+', false), 0);
            if (decode != null) {
                return decode;
            }
            throw new IllegalStateException();
        } catch (Exception e) {
            EnumC27045jaj enumC27045jaj = EnumC27045jaj.X;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str2 = "TARGETING_INFO_DATA";
                    } else {
                        throw null;
                    }
                } else {
                    str2 = "RAW_AD_DATA";
                }
            } else {
                str2 = "SNAP_INFO";
            }
            this.d.d(AbstractC2032Dq9.X(enumC27045jaj, "decode_type", str2), 1L);
            throw e;
        }
    }

    public final N56 c() {
        N56 n56 = new N56();
        C5484Jxf c5484Jxf = new C5484Jxf();
        C8744Pxf e = this.b.e();
        C4730In9 c4730In9 = new C4730In9();
        c4730In9.b(e.b);
        c5484Jxf.b = c4730In9;
        C4730In9 c4730In92 = new C4730In9();
        c4730In92.b(e.a);
        c5484Jxf.a = c4730In92;
        n56.a = c5484Jxf;
        return n56;
    }
}
