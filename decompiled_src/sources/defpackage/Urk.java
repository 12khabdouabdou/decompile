package defpackage;

import com.snap.modules.billboard_api.BillboardLog;
import com.snap.modules.billboard_api.BillboardLogType;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class Urk implements InterfaceC14821aS {
    public static final void b(C25724ibd c25724ibd, Boolean bool, C39435sqj c39435sqj, String str, String str2, EYd eYd, String str3, GE3 ge3, Boolean bool2, Boolean bool3, Boolean bool4) {
        if (bool != null) {
            c25724ibd.J(AbstractC20569ek6.y, bool);
        }
        if (c39435sqj != null) {
            c25724ibd.J(AbstractC20569ek6.n, c39435sqj);
        }
        if (str != null) {
            c25724ibd.J(AbstractC1341Cj6.f, str);
        }
        if (str2 != null) {
            c25724ibd.J(AbstractC1341Cj6.g, str2);
        }
        if (eYd != null) {
            c25724ibd.J(AbstractC20569ek6.D, eYd);
        }
        if (ge3 != null) {
            c25724ibd.J(AbstractC20569ek6.v, ge3);
        }
        if (bool2 != null) {
            c25724ibd.J(AbstractC20569ek6.x, bool2);
        }
        if (bool3 != null) {
            c25724ibd.J(AbstractC20569ek6.f, bool3);
        }
        if (bool4 != null) {
            c25724ibd.J(AbstractC20569ek6.g, bool4);
        }
        if (str3 != null) {
            c25724ibd.J(AbstractC20569ek6.A, str3);
        }
    }

    public static /* synthetic */ void c(C25724ibd c25724ibd, Boolean bool, String str, Boolean bool2, Boolean bool3, int i) {
        String str2;
        Boolean bool4;
        Boolean bool5;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 256) != 0) {
            bool4 = null;
        } else {
            bool4 = bool2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            bool5 = null;
        } else {
            bool5 = bool3;
        }
        b(c25724ibd, bool, null, null, str2, null, null, null, null, bool4, bool5);
    }

    public static final C34010ona d(C18956dXc c18956dXc) {
        C25724ibd c25724ibd;
        boolean z;
        C25724ibd c25724ibd2;
        Boolean i;
        C34010ona c34010ona = new C34010ona();
        c34010ona.add(EnumC32274nV3.X);
        c34010ona.add(EnumC32274nV3.a);
        OXc G = AbstractC25819ifk.G(c18956dXc);
        Boolean bool = null;
        if (G instanceof C2446Ek6) {
            c25724ibd = ((C2446Ek6) G).g;
        } else if (G instanceof C1362Ck6) {
            c25724ibd = ((C1362Ck6) G).g;
        } else if ((G instanceof C0819Bk6) && AbstractC25819ifk.B(c18956dXc)) {
            c25724ibd = ((C0819Bk6) G).g;
        } else {
            c25724ibd = null;
        }
        if (c25724ibd != null && (i = i(c25724ibd)) != null) {
            z = i.booleanValue();
        } else {
            LLg J2 = AbstractC25819ifk.J(c18956dXc);
            if (J2 != null && (c25724ibd2 = J2.n) != null) {
                bool = i(c25724ibd2);
            }
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
        }
        if (z) {
            c34010ona.add(EnumC32274nV3.Y);
        }
        return c34010ona.r();
    }

    public static final int e(int i, int[] iArr) {
        int length = iArr.length - 2;
        int i2 = 0;
        while (i2 <= length) {
            int b = G0.b(length, i2, 2, i2);
            int i3 = b - (b % 2);
            int i4 = iArr[i3];
            if (i4 == i) {
                return i3 + 1;
            }
            if (i4 < i) {
                i2 = i3 + 2;
            } else {
                length = i3 - 2;
            }
        }
        return -1;
    }

    public static H45 f(C36351qY4 c36351qY4, C45709xY4 c45709xY4, C34701pJ4 c34701pJ4, C41387uJ4 c41387uJ4, FY4 fy4, ES4 es4, SY4 sy4, BW4 bw4, FQa fQa, IZ4 iz4, InterfaceC18045crb interfaceC18045crb, CP4 cp4, C34993pX4 c34993pX4, GP4 gp4, HS4 hs4, HX4 hx4, QCb qCb, KX4 kx4, XFb xFb, SP4 sp4, WP4 wp4, C34314p15 c34314p15, C14229a05 c14229a05, B15 b15, JWc jWc, D15 d15, G15 g15, C35673q25 c35673q25, G25 g25, C22258g05 c22258g05, C30278m05 c30278m05, C43652w05 c43652w05, GZ4 gz4, C26376j55 c26376j55, Z45 z45, InterfaceC0853Blj interfaceC0853Blj, C44187wP4 c44187wP4, C14929aX4 c14929aX4, InterfaceC31557mxe interfaceC31557mxe, J45 j45, InterfaceC19215dja interfaceC19215dja, EI4 ei4, YT4 yt4, S45 s45) {
        return new H45(c36351qY4, c45709xY4, c34701pJ4, c41387uJ4, fy4, es4, sy4, bw4, fQa, iz4, interfaceC18045crb, cp4, c34993pX4, gp4, hs4, hx4, qCb, kx4, xFb, sp4, wp4, c34314p15, c14229a05, b15, jWc, d15, g15, c35673q25, g25, c22258g05, c30278m05, c43652w05, gz4, c26376j55, z45, interfaceC0853Blj, c44187wP4, c14929aX4, interfaceC31557mxe, j45, interfaceC19215dja, ei4, yt4, s45);
    }

    public static final BillboardLog g(String str, String str2) {
        return new BillboardLog(BillboardLogType.ERROR, str, str2);
    }

    public static final C43841w8i h(long j, float[] fArr, float[] fArr2, int i, float[] fArr3) {
        L50 l50;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                l50 = L50.TRACKING_ERROR_OTHER_ERRORS;
                            } else {
                                l50 = L50.TRACKING_ERROR_CAMERA_UNAVAILABLE;
                            }
                        } else {
                            l50 = L50.TRACKING_ERROR_INSUFFICIENT_FEATURES;
                        }
                    } else {
                        l50 = L50.TRACKING_ERROR_EXCESSIVE_MOTION;
                    }
                } else {
                    l50 = L50.TRACKING_ERROR_INSUFFICIENT_LIGHT;
                }
            } else {
                l50 = L50.TRACKING_ERROR_BAD_STATE;
            }
        } else {
            l50 = L50.TRACKING_SUCCESSFULLY;
        }
        L50 l502 = l50;
        C43841w8i c43841w8i = (C43841w8i) AbstractC47766z50.a.a();
        if (c43841w8i != null) {
            System.arraycopy(fArr, 0, c43841w8i.a, 0, fArr.length);
            System.arraycopy(fArr2, 0, c43841w8i.b, 0, fArr2.length);
            c43841w8i.c = j;
            c43841w8i.d = l502;
            System.arraycopy(fArr3, 0, c43841w8i.e, 0, fArr3.length);
            return c43841w8i;
        }
        return new C43841w8i(Arrays.copyOf(fArr, fArr.length), Arrays.copyOf(fArr2, fArr2.length), j, l502, Arrays.copyOf(fArr3, fArr3.length));
    }

    public static final Boolean i(C25724ibd c25724ibd) {
        return (Boolean) QZ3.d0.a(c25724ibd);
    }

    public static H45 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (H45) c6453Ls3.a("SnapFeedComponentInterface", H45.class, false, new C4859Ite(c21642fY4, 11));
    }

    public static FT k(AG4 ag4, GP4 gp4, EI4 ei4, KX4 kx4, C34314p15 c34314p15, C16923c15 c16923c15, JP4 jp4, C14929aX4 c14929aX4, VP4 vp4, C34993pX4 c34993pX4, UP4 up4) {
        return new FT(7, new C43015vX4(gp4, jp4, up4, vp4, kx4, ag4.d(), ag4.f(), ag4.g(), c34314p15).L0);
    }

    public static final void l(C25724ibd c25724ibd, boolean z) {
        c25724ibd.J(QZ3.d0, Boolean.valueOf(z));
    }
}
