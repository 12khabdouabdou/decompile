package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;

/* renamed from: u6c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41117u6c {
    public static final C34102ore a = new C34102ore("vendor.qti-ext-enc-qp-range.qp-i-min", "vendor.qti-ext-enc-qp-range.qp-i-max", "vendor.qti-ext-enc-qp-range.qp-p-min", "vendor.qti-ext-enc-qp-range.qp-p-max", "vendor.qti-ext-enc-qp-range.qp-b-min", "vendor.qti-ext-enc-qp-range.qp-b-max");
    public static final C34102ore b = new C34102ore("vendor.sec-ext-enc-qp-range.I-minQP", "vendor.sec-ext-enc-qp-range.I-maxQP", "vendor.sec-ext-enc-qp-range.P-minQP", "vendor.sec-ext-enc-qp-range.P-maxQP", "vendor.sec-ext-enc-qp-range.B-minQP", "vendor.sec-ext-enc-qp-range.B-maxQP");

    public static OT1 a(V0a v0a, G6a g6a) {
        return new OT1(v0a, g6a);
    }

    public static VK4 b(FY4 fy4, GZ4 gz4, JO4 jo4, InterfaceC23247gka interfaceC23247gka, C38776sM4 c38776sM4, JM4 jm4, OM4 om4, KK4 kk4, C14721aN4 c14721aN4) {
        return new VK4(fy4, gz4, interfaceC23247gka, jm4, om4, kk4, c14721aN4);
    }

    public static boolean c(Throwable th) {
        int i;
        for (int i2 = 0; th != null && i2 < 10; i2++) {
            if (th instanceof AbstractC36819qtc) {
                AbstractC36819qtc abstractC36819qtc = (AbstractC36819qtc) th;
                if (e(Integer.valueOf(abstractC36819qtc.b())) || d(Integer.valueOf(abstractC36819qtc.a()))) {
                    return true;
                }
            }
            if (th instanceof C11772Vmc) {
                C11772Vmc c11772Vmc = (C11772Vmc) th;
                if (e(c11772Vmc.b) || d(c11772Vmc.c)) {
                    return true;
                }
            }
            if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException)) {
                if (!(th instanceof C2684Evg) || (i = ((C2684Evg) th).a) == 8 || i == 6) {
                    th = th.getCause();
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static boolean d(Integer num) {
        if (num == null || num.intValue() != -12) {
            if (num == null || num.intValue() != -13) {
                if (num == null || num.intValue() != -3) {
                    if (num == null || num.intValue() != -21) {
                        if (num == null || num.intValue() != -23) {
                            if (num == null || num.intValue() != -26) {
                                if (num == null || num.intValue() != -27) {
                                    if (num == null || num.intValue() != -100) {
                                        if (num == null || num.intValue() != -101) {
                                            if (num == null || num.intValue() != -102) {
                                                if (num == null || num.intValue() != -103) {
                                                    if (num == null || num.intValue() != -104) {
                                                        if (num == null || num.intValue() != -105) {
                                                            if (num == null || num.intValue() != -106) {
                                                                if (num == null || num.intValue() != -109) {
                                                                    if (num == null || num.intValue() != -111) {
                                                                        if (num == null || num.intValue() != -118) {
                                                                            if (num == null || num.intValue() != -120) {
                                                                                if (num == null || num.intValue() != -121) {
                                                                                    if (num == null || num.intValue() != -130) {
                                                                                        if (num == null || num.intValue() != -139) {
                                                                                            if (num == null || num.intValue() != -803) {
                                                                                                if (num == null || num.intValue() != -200) {
                                                                                                    if (num == null || num.intValue() != -202) {
                                                                                                        if (num == null || num.intValue() != -201) {
                                                                                                            if (num == null || num.intValue() != -107) {
                                                                                                                if (num == null || num.intValue() != -137) {
                                                                                                                    if (num != null && num.intValue() == -356) {
                                                                                                                        return true;
                                                                                                                    }
                                                                                                                    return false;
                                                                                                                }
                                                                                                                return true;
                                                                                                            }
                                                                                                            return true;
                                                                                                        }
                                                                                                        return true;
                                                                                                    }
                                                                                                    return true;
                                                                                                }
                                                                                                return true;
                                                                                            }
                                                                                            return true;
                                                                                        }
                                                                                        return true;
                                                                                    }
                                                                                    return true;
                                                                                }
                                                                                return true;
                                                                            }
                                                                            return true;
                                                                        }
                                                                        return true;
                                                                    }
                                                                    return true;
                                                                }
                                                                return true;
                                                            }
                                                            return true;
                                                        }
                                                        return true;
                                                    }
                                                    return true;
                                                }
                                                return true;
                                            }
                                            return true;
                                        }
                                        return true;
                                    }
                                    return true;
                                }
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static boolean e(Integer num) {
        if ((num != null && num.intValue() == 1) || ((num != null && num.intValue() == 2) || ((num != null && num.intValue() == 3) || ((num != null && num.intValue() == 4) || ((num != null && num.intValue() == 5) || ((num != null && num.intValue() == 6) || ((num != null && num.intValue() == 7) || ((num != null && num.intValue() == 8) || ((num != null && num.intValue() == 9) || (num != null && num.intValue() == 10)))))))))) {
            return true;
        }
        return false;
    }

    public static boolean f(int i, Throwable th, boolean z) {
        int i2;
        if (c(th) || (i2 = i / 100) == 5) {
            return false;
        }
        if (i2 == 4 && (!z || i != 429)) {
            return true;
        }
        if (th == null || (th instanceof IOException)) {
            return false;
        }
        return true;
    }

    public static final C34989pX0 g(int i) {
        return new C34989pX0(AbstractC2350Eff.k(i), 1, 11);
    }

    public static VK4 h(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (VK4) c6453Ls3.a("BitmojiPopupComponentDependencies", VK4.class, false, new C3621Gm5(c27009jZ4, 0));
    }

    public static final String i(String str) {
        if (str == null || R4i.w1(str)) {
            return null;
        }
        return str;
    }

    public static final C31324mn1 j(C28549kia c28549kia) {
        return new C31324mn1(new C32663nn1(c28549kia.a.a), new C29987ln1(c28549kia.b.a), new C28650kn1(c28549kia.c.a), new C21967fn1(c28549kia.d.a));
    }

    public static Exception k(int i, Throwable th, boolean z) {
        boolean z2;
        if (f(i, th, z)) {
            String m = AbstractC31823n9f.m(i, "Unrecoverable network failure: ");
            if (th != null) {
                boolean z3 = th instanceof IndexOutOfBoundsException;
                m = th.toString();
            }
            return new C12775Xid(i, null, m, th);
        }
        if ((200 > i || i >= 300) && !f(i, th, z)) {
            String m2 = AbstractC31823n9f.m(i, "Transient network failure: ");
            if (th != null) {
                m2 = th.toString();
            }
            String str = m2;
            boolean c = c(th);
            boolean z4 = false;
            if (z && i == 429) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = z2 | c;
            if (i / 100 == 5) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            if (c) {
                return new C26877jSi(str, z6, i, null, null);
            }
            return new C26877jSi(str, z6, i, null, null);
        }
        return new IllegalStateException(AbstractC31823n9f.m(i, "Not permanent or transient? "), th);
    }
}
