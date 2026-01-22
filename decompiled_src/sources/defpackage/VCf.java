package defpackage;

import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public final class VCf {
    public final C45752xa5 a;
    public final C12718Xfi b;
    public final C0973Bre c = new C0973Bre(WCf.a);
    public final C12718Xfi d;

    public VCf(InterfaceC15222ake interfaceC15222ake, C45752xa5 c45752xa5, Z53 z53) {
        this.a = c45752xa5;
        this.b = new C12718Xfi(new Y53(z53, 3));
        this.d = new C12718Xfi(new C25201iCc(interfaceC15222ake, 17));
    }

    public static final double a(VCf vCf, ICf iCf, String str, String str2) {
        Double d;
        UF3 uf3 = (UF3) vCf.d().m(new C7252Ne7(((X53) vCf.d().g()).b, str, iCf, str2.toLowerCase(Locale.US), new C20394ec7(1, 9), 1));
        if (uf3 != null && (d = uf3.a) != null) {
            return d.doubleValue();
        }
        return 1.0d;
    }

    public static final YBf b(VCf vCf, SLc sLc) {
        int i = sLc.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return EnumC15696b63.a;
                        }
                        return EnumC34645pGb.h0;
                    }
                    return EnumC34645pGb.f0;
                }
                return EnumC34645pGb.e0;
            }
            return EnumC34645pGb.Z;
        }
        return EnumC34645pGb.Y;
    }

    public static final double c(VCf vCf, Map map, String str) {
        Double d = (Double) map.get(str.toLowerCase(Locale.US));
        if (d != null) {
            return d.doubleValue();
        }
        Double d2 = (Double) map.get("_overall_");
        if (d2 != null) {
            return d2.doubleValue();
        }
        return 0.99d;
    }

    public final InterfaceC25716ib5 d() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    public final boolean e(ICf iCf, String str) {
        if (((Number) d().b(new C10608Tii(((X53) d().g()).f, str, iCf), 0L)).longValue() > 0) {
            return true;
        }
        return false;
    }
}
