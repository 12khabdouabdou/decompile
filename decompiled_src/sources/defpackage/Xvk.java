package defpackage;

import com.mapbox.android.telemetry.CrashEvent;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class Xvk {
    public static void a(C34329p1k c34329p1k, String str, String str2) {
        C34329p1k c34329p1k2 = new C34329p1k("[]", str2, null);
        C34329p1k c34329p1k3 = new C34329p1k("xml:lang", str, null);
        c34329p1k2.c(c34329p1k3);
        if (!"x-default".equals(c34329p1k3.b)) {
            c34329p1k.a(c34329p1k2);
        } else {
            c34329p1k.b(c34329p1k2);
        }
    }

    public static void b(C34329p1k c34329p1k) {
        C34329p1k c34329p1k2 = c34329p1k.c;
        if (c34329p1k.k().c(32)) {
            c34329p1k2.u(c34329p1k);
        } else {
            c34329p1k2.t(c34329p1k);
        }
        if (!c34329p1k2.o() && c34329p1k2.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            c34329p1k2.c.t(c34329p1k2);
        }
    }

    public static C34329p1k c(C34329p1k c34329p1k, String str, boolean z) {
        if (!c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT) && !c34329p1k.k().c(256)) {
            if (c34329p1k.Z) {
                if (!c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                    if (z) {
                        c34329p1k.k().g(true);
                    }
                } else {
                    throw new C22295g1k("Named children not allowed for arrays", 102);
                }
            } else {
                throw new C22295g1k("Named children only allowed for schemas and structs", 102);
            }
        }
        C34329p1k g = C34329p1k.g(str, c34329p1k.i());
        if (g == null && z) {
            C34329p1k c34329p1k2 = new C34329p1k(str, null, new C29912lje());
            c34329p1k2.Z = true;
            c34329p1k.a(c34329p1k2);
            return c34329p1k2;
        }
        return g;
    }

    public static C34329p1k d(C34329p1k c34329p1k, C6765Mh1 c6765Mh1, boolean z, C29912lje c29912lje) {
        C34329p1k c34329p1k2;
        if (c6765Mh1.b.size() != 0) {
            C34329p1k e = e(c34329p1k, c6765Mh1.c(0).a, null, z);
            if (e != null) {
                if (e.Z) {
                    e.Z = false;
                    c34329p1k2 = e;
                } else {
                    c34329p1k2 = null;
                }
                for (int i = 1; i < c6765Mh1.b.size(); i++) {
                    try {
                        e = f(e, c6765Mh1.c(i), z);
                        if (e == null) {
                            if (z) {
                                b(c34329p1k2);
                                return null;
                            }
                        } else {
                            if (e.Z) {
                                e.Z = false;
                                if (i == 1 && c6765Mh1.c(i).c && c6765Mh1.c(i).d != 0) {
                                    e.k().e(c6765Mh1.c(i).d, true);
                                } else if (i < c6765Mh1.b.size() - 1 && c6765Mh1.c(i).b == 1 && !e.k().f()) {
                                    e.k().g(true);
                                }
                                if (c34329p1k2 == null) {
                                    c34329p1k2 = e;
                                }
                            }
                        }
                    } catch (C22295g1k e2) {
                        if (c34329p1k2 != null) {
                            b(c34329p1k2);
                        }
                        throw e2;
                    }
                }
                if (c34329p1k2 != null) {
                    C29912lje k = e.k();
                    if (c29912lje != null) {
                        int i2 = k.a | c29912lje.a;
                        k.b(i2);
                        k.a = i2;
                    } else {
                        k.getClass();
                    }
                    e.Y = e.k();
                }
                return e;
            }
            return null;
        }
        throw new C22295g1k("Empty XMPPath", 102);
    }

    public static C34329p1k e(C34329p1k c34329p1k, String str, String str2, boolean z) {
        C34329p1k g = C34329p1k.g(str, c34329p1k.i());
        if (g == null && z) {
            C29912lje c29912lje = new C29912lje();
            c29912lje.e(Imgproc.CV_CANNY_L2_GRADIENT, true);
            C34329p1k c34329p1k2 = new C34329p1k(str, null, c29912lje);
            c34329p1k2.Z = true;
            C32202nRe c32202nRe = AbstractC28977l1k.a;
            String j = c32202nRe.j(str);
            if (j == null) {
                if (str2 != null && str2.length() != 0) {
                    j = c32202nRe.m(str, str2);
                } else {
                    throw new C22295g1k("Unregistered schema namespace URI", 101);
                }
            }
            c34329p1k2.b = j;
            c34329p1k.a(c34329p1k2);
            return c34329p1k2;
        }
        return g;
    }

    public static C34329p1k f(C34329p1k c34329p1k, C37003r1k c37003r1k, boolean z) {
        int i;
        int i2 = c37003r1k.b;
        if (i2 == 1) {
            return c(c34329p1k, c37003r1k.a, z);
        }
        if (i2 == 2) {
            String substring = c37003r1k.a.substring(1);
            C34329p1k g = C34329p1k.g(substring, c34329p1k.X);
            if (g == null && z) {
                C34329p1k c34329p1k2 = new C34329p1k(substring, null, null);
                c34329p1k2.Z = true;
                c34329p1k.c(c34329p1k2);
                return c34329p1k2;
            }
            return g;
        }
        if (c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            if (i2 == 3) {
                String str = c37003r1k.a;
                try {
                    i = Integer.parseInt(str.substring(1, str.length() - 1));
                    if (i >= 1) {
                        if (z && i == c34329p1k.j() + 1) {
                            C34329p1k c34329p1k3 = new C34329p1k("[]", null, null);
                            c34329p1k3.Z = true;
                            c34329p1k.a(c34329p1k3);
                        }
                    } else {
                        throw new C22295g1k("Array index must be larger than zero", 102);
                    }
                } catch (NumberFormatException unused) {
                    throw new C22295g1k("Array index not digits.", 102);
                }
            } else if (i2 == 4) {
                i = c34329p1k.j();
            } else {
                int i3 = -1;
                if (i2 == 6) {
                    String[] f = AbstractC32769nrj.f(c37003r1k.a);
                    String str2 = f[0];
                    String str3 = f[1];
                    for (int i4 = 1; i4 <= c34329p1k.j() && i3 < 0; i4++) {
                        C34329p1k h = c34329p1k.h(i4);
                        if (h.k().c(256)) {
                            int i5 = 1;
                            while (true) {
                                if (i5 <= h.j()) {
                                    C34329p1k h2 = h.h(i5);
                                    if (str2.equals(h2.a) && str3.equals(h2.b)) {
                                        i3 = i4;
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        } else {
                            throw new C22295g1k("Field selector must be used on array of struct", 102);
                        }
                    }
                    i = i3;
                } else if (i2 == 5) {
                    String[] f2 = AbstractC32769nrj.f(c37003r1k.a);
                    String str4 = f2[0];
                    String str5 = f2[1];
                    int i6 = c37003r1k.d;
                    if ("xml:lang".equals(str4)) {
                        int i7 = i(c34329p1k, AbstractC32769nrj.e(str5));
                        if (i7 < 0 && (i6 & 4096) > 0) {
                            C34329p1k c34329p1k4 = new C34329p1k("[]", null, null);
                            c34329p1k4.c(new C34329p1k("xml:lang", "x-default", null));
                            c34329p1k.b(c34329p1k4);
                            i = 1;
                        } else {
                            i = i7;
                        }
                    } else {
                        i = 1;
                        loop2: while (true) {
                            if (i < c34329p1k.j()) {
                                Iterator s = c34329p1k.h(i).s();
                                while (s.hasNext()) {
                                    C34329p1k c34329p1k5 = (C34329p1k) s.next();
                                    if (str4.equals(c34329p1k5.a) && str5.equals(c34329p1k5.b)) {
                                        break loop2;
                                    }
                                }
                                i++;
                            } else {
                                i = -1;
                                break;
                            }
                        }
                    }
                } else {
                    throw new C22295g1k("Unknown array indexing step in FollowXPathStep", 9);
                }
            }
            if (1 > i || i > c34329p1k.j()) {
                return null;
            }
            return c34329p1k.h(i);
        }
        throw new C22295g1k("Indexing applied to non-array", 102);
    }

    public static /* synthetic */ SingleFlatMapMaybe g(InterfaceC38960sV0 interfaceC38960sV0, C0146Ae2 c0146Ae2, boolean z, String str, String str2, int i, boolean z2, int i2, int i3) {
        int i4;
        if ((i3 & 64) != 0) {
            i4 = 1;
        } else {
            i4 = i2;
        }
        return ((C32623nl5) interfaceC38960sV0).e(c0146Ae2, z, str, str2, i, z2, i4, null);
    }

    public static final InterfaceC26533jC9 h(RYf rYf) {
        if (rYf instanceof CX3) {
            ((CX3) rYf).getClass();
            return null;
        }
        if (rYf instanceof SYf) {
            ((SYf) rYf).getClass();
            return h(null);
        }
        return null;
    }

    public static int i(C34329p1k c34329p1k, String str) {
        if (c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            for (int i = 1; i <= c34329p1k.j(); i++) {
                C34329p1k h = c34329p1k.h(i);
                if (h.p() && "xml:lang".equals(h.l(1).a) && str.equals(h.l(1).b)) {
                    return i;
                }
            }
            return -1;
        }
        throw new C22295g1k("Language item must be used on array", 102);
    }

    public static void j(C34329p1k c34329p1k) {
        if (c34329p1k.k().c(4096)) {
            for (int i = 2; i <= c34329p1k.j(); i++) {
                C34329p1k h = c34329p1k.h(i);
                if (h.p() && "x-default".equals(h.l(1).b)) {
                    try {
                        ((ArrayList) c34329p1k.i()).remove(i - 1);
                        if (c34329p1k.t.isEmpty()) {
                            c34329p1k.t = null;
                        }
                        c34329p1k.b(h);
                    } catch (C22295g1k unused) {
                    }
                    if (i == 2) {
                        c34329p1k.h(2).b = h.b;
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static CrashEvent k(String str) {
        try {
            return (CrashEvent) new BG8().a().e(CrashEvent.class, str);
        } catch (LB9 e) {
            e.toString();
            return new CrashEvent(null, null);
        }
    }

    public static /* synthetic */ SingleObserveOn l(C9981Seh c9981Seh, C5281Jni c5281Jni, boolean z) {
        return (SingleObserveOn) c9981Seh.f(c5281Jni, z, null);
    }

    public static void m(C21596fW0 c21596fW0) {
        C44649wki c44649wki = C44649wki.a;
        c21596fW0.c(null, MV0.TAKEOVER_REQUEST_QUEUED, 2);
        C44649wki.b.clear();
        C44649wki.d.clear();
        C44649wki.c = null;
    }

    public static C29912lje n(C29912lje c29912lje, Object obj) {
        if (c29912lje == null) {
            c29912lje = new C29912lje();
        }
        if (c29912lje.c(4096)) {
            c29912lje.e(2048, true);
        }
        if (c29912lje.c(2048)) {
            c29912lje.e(1024, true);
        }
        if (c29912lje.c(1024)) {
            c29912lje.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
        }
        if (c29912lje.f() && obj != null && obj.toString().length() > 0) {
            throw new C22295g1k("Structs and arrays can't have values", 103);
        }
        c29912lje.a(c29912lje.a);
        return c29912lje;
    }
}
