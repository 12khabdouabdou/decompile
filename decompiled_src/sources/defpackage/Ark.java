package defpackage;

import android.util.Base64;
import app.aifactory.sdk.api.model.CodecAnalytics;

/* loaded from: classes2.dex */
public abstract class Ark {
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 a(D32 d32, TH5 th5) {
        if (th5.a()) {
            return new Object();
        }
        return d32;
    }

    public static final C13837Zhb c(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            C13837Zhb c13837Zhb = new C13837Zhb();
            c13837Zhb.b = Base64.decode(str, 0);
            c13837Zhb.a |= 1;
            c13837Zhb.c = Base64.decode(str2, 0);
            c13837Zhb.a |= 2;
            return c13837Zhb;
        }
        return null;
    }

    public static final C8595Pqb d(Boolean bool, String str, boolean z, byte[] bArr) {
        int i;
        int i2;
        if ((str != null && str.length() != 0) || (bArr != null && bArr.length != 0)) {
            C8595Pqb c8595Pqb = new C8595Pqb();
            if (str != null) {
                c8595Pqb.k(str);
            }
            if (bArr != null) {
                c8595Pqb.g(bArr);
            }
            Boolean bool2 = Boolean.FALSE;
            if (!bool.equals(bool2)) {
                i = 4;
            } else if (z) {
                i = 3;
            } else {
                i = 2;
            }
            c8595Pqb.j(i);
            if (z) {
                C15843bCj c15843bCj = new C15843bCj();
                if (bool.equals(bool2)) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                c15843bCj.c = i2;
                c15843bCj.a |= 2;
                c8595Pqb.e0 = c15843bCj;
            }
            return c8595Pqb;
        }
        throw new IllegalArgumentException("url or content object can't be both null");
    }

    public static C8106Ot4 f(C36351qY4 c36351qY4, FY4 fy4, K55 k55, C29538lS4 c29538lS4, C26863jS4 c26863jS4, C45586xS4 c45586xS4, InterfaceC43880wAd interfaceC43880wAd, RV4 rv4, C28201kS4 c28201kS4, C42425v55 c42425v55) {
        return new C8106Ot4(c36351qY4, fy4, k55, c29538lS4, c26863jS4, c45586xS4, rv4, c28201kS4, c42425v55);
    }

    public static C23814hA4 g(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, C35673q25 c35673q25, KF4 kf4) {
        return new C23814hA4(interfaceC8724Pwg, c35673q25, kf4);
    }

    public static InterfaceC25243iEc h(C38860sQ4 c38860sQ4) {
        return (InterfaceC25243iEc) ((C8106Ot4) c38860sQ4.get()).s.get();
    }

    public static C30317m20 i(C05 c05) {
        C23814hA4 c23814hA4 = (C23814hA4) c05.get();
        return new C30317m20((HCd) c23814hA4.a.E0.get(), c23814hA4.d, c23814hA4.e, 2);
    }

    public static InterfaceC1052Bvb j(YF4 yf4, C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, GZ4 gz4, C30278m05 c30278m05, RZ4 rz4, C38629sF4 c38629sF4, NT4 nt4, PP7 pp7, C65 c65, YT4 yt4, InterfaceC0853Blj interfaceC0853Blj, H25 h25, InterfaceC41160u8b interfaceC41160u8b, C14295a35 c14295a35) {
        return (InterfaceC1052Bvb) new C24211hT4(new Y5c(3), yf4, c36351qY4, fy4, hl4, gz4, c30278m05, rz4, c38629sF4, nt4, pp7, c65, yt4, interfaceC0853Blj, h25, interfaceC41160u8b, c14295a35, 1).I.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 k(C0773Bi2 c0773Bi2, TH5 th5) {
        if (th5.a()) {
            return new Object();
        }
        return c0773Bi2;
    }

    public static final C40578ti1 l(CodecAnalytics codecAnalytics) {
        C40578ti1 c40578ti1 = new C40578ti1();
        c40578ti1.c = Long.valueOf(codecAnalytics.getColorFormat());
        c40578ti1.b = codecAnalytics.getCodecName();
        c40578ti1.d = Long.valueOf(codecAnalytics.getWidth());
        c40578ti1.e = Long.valueOf(codecAnalytics.getHeight());
        c40578ti1.o = Long.valueOf(codecAnalytics.getCropBottom());
        c40578ti1.l = Long.valueOf(codecAnalytics.getCropLeft());
        c40578ti1.n = Long.valueOf(codecAnalytics.getCropRight());
        c40578ti1.m = Long.valueOf(codecAnalytics.getCropTop());
        c40578ti1.h = Long.valueOf(codecAnalytics.getTileWidth());
        c40578ti1.i = Long.valueOf(codecAnalytics.getTileHeight());
        c40578ti1.k = Long.valueOf(codecAnalytics.getTileGridColumns());
        c40578ti1.j = Long.valueOf(codecAnalytics.getTileGridRows());
        c40578ti1.f = Long.valueOf(codecAnalytics.getStrideValue());
        c40578ti1.g = Long.valueOf(codecAnalytics.getSliceHeight());
        return c40578ti1;
    }
}
