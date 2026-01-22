package defpackage;

import java.util.Date;
import java.util.TimeZone;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public abstract class Ukk {
    public static final long a(C12501Wva c12501Wva) {
        int l = c12501Wva.l();
        Date date = new Date(c12501Wva.n() - 1900, c12501Wva.m() - 1, l);
        C12501Wva k = C12501Wva.k(date);
        if (k.compareTo(c12501Wva) < 0) {
            while (!k.equals(c12501Wva)) {
                date.setTime(date.getTime() + 3600000);
                k = C12501Wva.k(date);
            }
            while (date.getDate() == l) {
                date.setTime(date.getTime() - 1000);
            }
            date.setTime(date.getTime() + 1000);
        } else if (k.equals(c12501Wva)) {
            Date date2 = new Date(date.getTime() - TimeZone.getDefault().getDSTSavings());
            if (date2.getDate() == l) {
                date = date2;
            }
        }
        return date.getTime();
    }

    public static SP4 b(FY4 fy4) {
        return new SP4(fy4);
    }

    public static AbstractC16586blk c(X509TrustManager x509TrustManager) {
        C3795Gud c3795Gud = C3795Gud.a;
        return C3795Gud.a.b(x509TrustManager);
    }

    public static final boolean d(InterfaceC36274qUa interfaceC36274qUa) {
        Boolean bool;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.hasBoolValue()) {
            bool = Boolean.valueOf(value.getBoolValue());
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(Boolean.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final byte[] e(InterfaceC36274qUa interfaceC36274qUa) {
        byte[] bArr;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.e()) {
            bArr = value.a().c;
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(byte[].class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            bArr = null;
        }
        if (bArr == null) {
            return new byte[0];
        }
        return bArr;
    }

    public static final float f(InterfaceC36274qUa interfaceC36274qUa) {
        Float f;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.g()) {
            f = Float.valueOf(value.b());
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(Float.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            f = null;
        }
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public static final int g(InterfaceC36274qUa interfaceC36274qUa) {
        Integer num;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.hasIntValue()) {
            num = Integer.valueOf(value.getIntValue());
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(Integer.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final long h(InterfaceC36274qUa interfaceC36274qUa) {
        Long l;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.i()) {
            l = Long.valueOf(value.d());
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(Long.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static final String i(InterfaceC36274qUa interfaceC36274qUa) {
        String str;
        C9753Rtj value = interfaceC36274qUa.getValue();
        String name = interfaceC36274qUa.getName();
        T13 d = interfaceC36274qUa.d();
        if (value.hasStringValue()) {
            str = value.getStringValue();
        } else {
            if (d != null) {
                int hashCode = name.hashCode();
                String c = AbstractC38723sJe.a(String.class).c();
                if (c == null) {
                    c = "Unknown";
                }
                d.s(hashCode, name, c, String.valueOf(value.a));
            }
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public static SP4 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (SP4) c6453Ls3.a("MemoriesSessionComponent", SP4.class, false, new C36744qq3(c21642fY4, 23));
    }

    public static EnumC48048zI3 k() {
        ((PMi[]) PMi.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.I2;
    }

    public static J2d l(UVh uVh) {
        return new J2d(uVh);
    }

    public static InterfaceC1052Bvb m(YF4 yf4, C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, GZ4 gz4, RZ4 rz4, C38629sF4 c38629sF4, OE8 oe8, C65 c65, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC41160u8b interfaceC41160u8b, LL4 ll4, C45709xY4 c45709xY4, KK4 kk4, JK4 jk4) {
        return (InterfaceC1052Bvb) new UT4(yf4, c36351qY4, fy4, hl4, gz4, rz4, c38629sF4, oe8, c65, interfaceC0853Blj, interfaceC41160u8b, ll4, c45709xY4, kk4, jk4).r.a;
    }
}
