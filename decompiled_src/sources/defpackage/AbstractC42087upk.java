package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: upk */
/* loaded from: classes2.dex */
public abstract class AbstractC42087upk {
    public static final C6733Mfb a(Uri uri, long j, long j2, EnumC6482Ltb enumC6482Ltb) {
        SRb sRb;
        if (enumC6482Ltb != null) {
            sRb = new SRb(0, 0, enumC6482Ltb, 0, 0L, false, 59);
        } else {
            sRb = null;
        }
        return new C6733Mfb(uri, sRb, null, null, null, new C37118r73(j, j2), null, false, null, 476);
    }

    public static CR4 b(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        return (CR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomSDNFeatureMetadataHandlerRegistry", CR4.class, false, new C18239d06(ag4, y05, c6453Ls3, 13));
    }

    public static final long c(C6733Mfb c6733Mfb) {
        C37118r73 c37118r73 = c6733Mfb.f;
        if (c37118r73 != null) {
            return c37118r73.b - c37118r73.a;
        }
        return -1L;
    }

    public static final long d(List list) {
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += c((C6733Mfb) it.next());
        }
        return j;
    }

    public static final long e(C6733Mfb c6733Mfb) {
        C37118r73 c37118r73 = c6733Mfb.f;
        if (c37118r73 != null) {
            return c37118r73.b;
        }
        return -1L;
    }

    public static final boolean f(List list) {
        SRb sRb;
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            C6733Mfb c6733Mfb = (C6733Mfb) it.next();
            if (!h(c6733Mfb) && (sRb = c6733Mfb.b) != null) {
                long j2 = sRb.e;
                if (j2 != -1 && j2 < j) {
                    return true;
                }
            }
            j += c(c6733Mfb);
        }
        return false;
    }

    public static final int g(C6733Mfb c6733Mfb) {
        SRb sRb = c6733Mfb.b;
        if (sRb != null) {
            return sRb.b;
        }
        return -1;
    }

    public static final boolean h(C6733Mfb c6733Mfb) {
        SRb sRb = c6733Mfb.b;
        if (sRb == null || !sRb.f) {
            return false;
        }
        return true;
    }

    public static final EnumC6482Ltb i(C6733Mfb c6733Mfb) {
        EnumC6482Ltb enumC6482Ltb;
        SRb sRb = c6733Mfb.b;
        if (sRb != null && (enumC6482Ltb = sRb.c) != null) {
            return enumC6482Ltb;
        }
        return EnumC6482Ltb.VIDEO;
    }

    public static C9153Qr4 j(C45709xY4 c45709xY4, FY4 fy4) {
        return new C9153Qr4(c45709xY4, fy4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [SE4, java.lang.Object] */
    public static SE4 k(KQ4 kq4) {
        ?? obj = new Object();
        obj.a = new C32671nn9(kq4);
        return obj;
    }

    public static EnumC48048zI3 l() {
        return ((EnumC8450Pjd[]) EnumC8450Pjd.class.getEnumConstants())[0].b;
    }

    public static C0854Bm m(C21642fY4 c21642fY4) {
        return new C0854Bm(T7j.Z, 20, new C17503cSb(new C12718Xfi(new C14573aG2(((SE4) c21642fY4.get()).a, 16))));
    }

    public static PH2 n(C38860sQ4 c38860sQ4) {
        C9153Qr4 c9153Qr4 = (C9153Qr4) c38860sQ4.get();
        return new PH2(new C5761Kkj(c9153Qr4.a.b(), c9153Qr4.b.N()));
    }

    public static void o(Q71 q71, C1443Co3 c1443Co3, XSg xSg, V25 v25) {
        q71.d = c1443Co3;
        q71.e = xSg;
        q71.g = C32980o19.m0;
        q71.f = v25;
    }

    public static final C6733Mfb q(long j) {
        return new C6733Mfb(Uri.EMPTY, new SRb(0, 0, null, 0, 0L, true, 31), null, null, null, new C37118r73(0L, j), null, false, null, 476);
    }

    public static final long r(C6733Mfb c6733Mfb) {
        C37118r73 c37118r73 = c6733Mfb.f;
        if (c37118r73 != null) {
            return c37118r73.a;
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r3 == null) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AbstractC38186ruk s(C32650nma c32650nma, boolean z, C32650nma[] c32650nmaArr) {
        AbstractC42197uuk iZd;
        int i = c32650nma.a;
        if (i != 1) {
            AbstractC42197uuk abstractC42197uuk = null;
            if (i != 3) {
                if (i != 4) {
                    return null;
                }
                return EZd.a;
            }
            String str = c32650nma.a().c;
            String str2 = c32650nma.a().b;
            if (c32650nmaArr != null) {
                int length = c32650nmaArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    C32650nma c32650nma2 = c32650nmaArr[i2];
                    int i3 = c32650nma2.a;
                    if (i3 != 1) {
                        if (i3 != 3) {
                            iZd = null;
                        } else {
                            iZd = new GZd(c32650nma2.a().c);
                        }
                    } else {
                        String str3 = c32650nma2.b().b;
                        int i4 = c32650nma2.b().c;
                        int i5 = 2;
                        if (i4 != 1) {
                            if (i4 != 2) {
                                i5 = 1;
                            } else {
                                i5 = 3;
                            }
                        }
                        iZd = new IZd(str3, z, i5);
                    }
                    if (iZd != null) {
                        abstractC42197uuk = iZd;
                        break;
                    }
                    i2++;
                }
            }
            abstractC42197uuk = HZd.a;
            return new DZd(str, str2, z, abstractC42197uuk);
        }
        return new FZd(c32650nma.b().b, z);
    }

    public static final C6733Mfb t(C6733Mfb c6733Mfb, long j, long j2) {
        int i;
        if (!h(c6733Mfb)) {
            int u = u(c6733Mfb);
            int g = g(c6733Mfb);
            SRb sRb = c6733Mfb.b;
            if (sRb != null) {
                i = sRb.d;
            } else {
                i = 0;
            }
            return new C6733Mfb(c6733Mfb.a, new SRb(u, g, i(c6733Mfb), i, 0L, false, 48), null, null, null, new C37118r73(r(c6733Mfb) + j, e(c6733Mfb) - j2), null, false, null, 476);
        }
        return q(c(c6733Mfb) - (j + j2));
    }

    public static final int u(C6733Mfb c6733Mfb) {
        SRb sRb = c6733Mfb.b;
        if (sRb != null) {
            return sRb.a;
        }
        return -1;
    }
}
