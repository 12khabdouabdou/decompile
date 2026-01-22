package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;

/* renamed from: Ci3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1317Ci3 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC14452aA8 b;
    public final IGh c;
    public final B73 d;
    public C0231Ai3 e;

    public C1317Ci3(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, IGh iGh, B73 b73) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC14452aA8;
        this.c = iGh;
        this.d = b73;
        C48555zg3.Z.getClass();
        Collections.singletonList("CommentsTrayAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void a(AbstractC48216zQ3 abstractC48216zQ3, C3535Gi3 c3535Gi3, BQ3 bq3) {
        EnumC46879yQ3 enumC46879yQ3;
        C8419Pi3 c8419Pi3 = c3535Gi3.f;
        EnumC16222bV3 enumC16222bV3 = c8419Pi3.c;
        abstractC48216zQ3.A = enumC16222bV3;
        abstractC48216zQ3.z = c3535Gi3.o;
        abstractC48216zQ3.v = c3535Gi3.l;
        abstractC48216zQ3.x = k(c8419Pi3.a);
        C8419Pi3 c8419Pi32 = c3535Gi3.f;
        String str = null;
        abstractC48216zQ3.l = AbstractC17139cB1.w(c8419Pi32.c, null);
        AbstractC47631yyk.r(enumC16222bV3);
        abstractC48216zQ3.j = AbstractC43446vqk.i(enumC16222bV3);
        USh uSh = c3535Gi3.j;
        if (uSh != null) {
            abstractC48216zQ3.p = String.valueOf(uSh.f.k.a);
            Integer num = uSh.n;
            if (num != null) {
                str = num.toString();
            }
            abstractC48216zQ3.w = str;
        }
        abstractC48216zQ3.t = c3535Gi3.a;
        abstractC48216zQ3.u = HE3.e(c3535Gi3.b);
        int L = AbstractC30172lva.L(c8419Pi32.a);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            enumC46879yQ3 = EnumC46879yQ3.COMMENT_SHARE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC46879yQ3 = EnumC46879yQ3.ACTIVITY_CENTER;
                    }
                } else {
                    enumC46879yQ3 = EnumC46879yQ3.NOTIFICATION;
                }
            } else {
                enumC46879yQ3 = EnumC46879yQ3.CONTEXT_MENU;
            }
        } else {
            enumC46879yQ3 = EnumC46879yQ3.ACTION_TRAY;
        }
        abstractC48216zQ3.B = enumC46879yQ3;
        Long l = c3535Gi3.i;
        if (l != null) {
            abstractC48216zQ3.C = Long.valueOf(l.longValue());
        }
        abstractC48216zQ3.y = bq3;
    }

    public static C44207wQ3 b(C1317Ci3 c1317Ci3, C3535Gi3 c3535Gi3, EnumC45544xQ3 enumC45544xQ3, BQ3 bq3, EnumC29743lc enumC29743lc, UUID uuid, UUID uuid2, Double d, Integer num, AQ3 aq3, Long l, C42726vJ6 c42726vJ6, int i) {
        String str;
        if ((i & 8) != 0) {
            enumC29743lc = EnumC29743lc.TAP;
        }
        Boolean bool = null;
        if ((i & 16) != 0) {
            uuid = null;
        }
        if ((i & 32) != 0) {
            uuid2 = null;
        }
        if ((i & 64) != 0) {
            str = null;
        } else {
            str = "4";
        }
        if ((i & 128) != 0) {
            d = null;
        }
        if ((i & 256) != 0) {
            num = null;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            aq3 = null;
        }
        if ((i & 1024) != 0) {
            l = null;
        }
        if ((i & 2048) != 0) {
            c42726vJ6 = null;
        }
        c1317Ci3.getClass();
        C44207wQ3 c44207wQ3 = new C44207wQ3();
        c44207wQ3.G = enumC45544xQ3;
        c44207wQ3.f15955J = enumC29743lc;
        if (uuid != null) {
            c44207wQ3.D = uuid.toString();
        }
        if (uuid2 != null) {
            c44207wQ3.K = uuid2.toString();
        }
        if (str != null) {
            c44207wQ3.H = str;
        }
        if (d != null) {
            c44207wQ3.I = Double.valueOf(d.doubleValue());
        }
        if (num != null) {
            c44207wQ3.L = Long.valueOf(num.intValue());
        }
        if (aq3 != null) {
            c44207wQ3.N = aq3;
        }
        if (l != null) {
            c44207wQ3.M = Long.valueOf(l.longValue());
        }
        if (c42726vJ6 != null) {
            c44207wQ3.O = c42726vJ6.b;
            c44207wQ3.P = Long.valueOf(c42726vJ6.a);
        }
        c44207wQ3.E = Boolean.valueOf(c3535Gi3.d.c);
        USh uSh = c3535Gi3.j;
        if (uSh != null) {
            bool = Boolean.valueOf(uSh.b);
        }
        c44207wQ3.F = bool;
        a(c44207wQ3, c3535Gi3, bq3);
        return c44207wQ3;
    }

    public static void d(C1317Ci3 c1317Ci3, C3535Gi3 c3535Gi3, ZPh zPh, Long l, EnumC29743lc enumC29743lc, int i) {
        Long l2;
        EnumC29743lc enumC29743lc2;
        Double d = null;
        if ((i & 4) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & 8) != 0) {
            enumC29743lc2 = EnumC29743lc.TAP;
        } else {
            enumC29743lc2 = enumC29743lc;
        }
        c1317Ci3.getClass();
        switch (ON.a[c3535Gi3.f.c.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                String e = HE3.e(c3535Gi3.b);
                C8419Pi3 c8419Pi3 = c3535Gi3.f;
                EnumC33523oQh k = k(c8419Pi3.a);
                K8d r = AbstractC47631yyk.r(c8419Pi3.c);
                C2993Fi3 c2993Fi3 = c3535Gi3.c;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    C20348ea5 c20348ea5 = C2234Ea5.c;
                    d = Double.valueOf(QR1.V(3, longValue));
                }
                c1317Ci3.c.A(zPh, enumC29743lc2, c3535Gi3.a, e, k, r, c2993Fi3.a, d, c3535Gi3.j, null, null);
                return;
            default:
                return;
        }
    }

    public static C36254qTb i(C1317Ci3 c1317Ci3, EnumC45544xQ3 enumC45544xQ3, C3535Gi3 c3535Gi3, Boolean bool, int i, EnumC11135Ui3 enumC11135Ui3, C42726vJ6 c42726vJ6, int i2) {
        String str;
        EnumC3112Fnh enumC3112Fnh;
        String str2;
        if ((i2 & 2) != 0) {
            bool = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        } else {
            str = "4";
        }
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            enumC11135Ui3 = null;
        }
        if ((i2 & 32) != 0) {
            c42726vJ6 = null;
        }
        c1317Ci3.getClass();
        switch (AbstractC0774Bi3.a[enumC45544xQ3.ordinal()]) {
            case 1:
                enumC3112Fnh = EnumC3112Fnh.b;
                break;
            case 2:
                enumC3112Fnh = EnumC3112Fnh.a;
                break;
            case 3:
                enumC3112Fnh = EnumC3112Fnh.c;
                break;
            case 4:
                enumC3112Fnh = EnumC3112Fnh.t;
                break;
            case 5:
                enumC3112Fnh = EnumC3112Fnh.X;
                break;
            case 6:
                enumC3112Fnh = EnumC3112Fnh.Y;
                break;
            case 7:
                enumC3112Fnh = EnumC3112Fnh.Z;
                break;
            case 8:
                enumC3112Fnh = EnumC3112Fnh.e0;
                break;
            case 9:
                enumC3112Fnh = EnumC3112Fnh.f0;
                break;
            case 10:
                enumC3112Fnh = EnumC3112Fnh.g0;
                break;
            case 11:
                enumC3112Fnh = EnumC3112Fnh.h0;
                break;
            case 12:
                enumC3112Fnh = EnumC3112Fnh.i0;
                break;
            case 13:
                enumC3112Fnh = EnumC3112Fnh.j0;
                break;
            case 14:
                enumC3112Fnh = EnumC3112Fnh.k0;
                break;
            case 15:
                enumC3112Fnh = EnumC3112Fnh.l0;
                break;
            case 16:
                enumC3112Fnh = EnumC3112Fnh.m0;
                break;
            case 17:
                enumC3112Fnh = EnumC3112Fnh.n0;
                break;
            case 18:
                enumC3112Fnh = EnumC3112Fnh.o0;
                break;
            case 19:
                enumC3112Fnh = EnumC3112Fnh.p0;
                break;
            case 20:
                enumC3112Fnh = EnumC3112Fnh.q0;
                break;
            case 21:
                enumC3112Fnh = EnumC3112Fnh.r0;
                break;
            case 22:
                enumC3112Fnh = EnumC3112Fnh.t0;
                break;
            case 23:
                enumC3112Fnh = EnumC3112Fnh.u0;
                break;
            case 24:
                enumC3112Fnh = EnumC3112Fnh.v0;
                break;
            case 25:
                enumC3112Fnh = EnumC3112Fnh.w0;
                break;
            case 26:
                enumC3112Fnh = EnumC3112Fnh.x0;
                break;
            case 27:
                enumC3112Fnh = EnumC3112Fnh.y0;
                break;
            case 28:
                enumC3112Fnh = EnumC3112Fnh.z0;
                break;
            case 29:
                enumC3112Fnh = EnumC3112Fnh.C0;
                break;
            case 30:
                enumC3112Fnh = EnumC3112Fnh.D0;
                break;
            default:
                enumC3112Fnh = null;
                break;
        }
        if (enumC3112Fnh == null) {
            return null;
        }
        TreeMap e0 = AbstractC2896Fdb.e0(new C24366had("launch_source", c3535Gi3.f.c.toString()), new C24366had("tray_type", c3535Gi3.e.toString()));
        if (bool != null) {
        }
        if (str != null) {
        }
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        str2 = "down";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "up";
                }
            } else {
                throw new IllegalStateException("SwipeDirection.NONE is invalid to log.");
            }
        }
        if (enumC11135Ui3 != null) {
        }
        if (c42726vJ6 != null) {
            e0.put("index", String.valueOf(c42726vJ6.a));
        }
        C36254qTb c36254qTb = new C36254qTb(enumC3112Fnh);
        for (Map.Entry entry : e0.entrySet()) {
            c36254qTb.d((String) entry.getKey(), (String) entry.getValue());
        }
        return c36254qTb;
    }

    public static BQ3 j(EnumC11135Ui3 enumC11135Ui3) {
        int ordinal = enumC11135Ui3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return BQ3.PENDING;
            }
            throw new RuntimeException();
        }
        return BQ3.LIVE;
    }

    public static EnumC33523oQh k(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2 && L != 3 && L != 4) {
                    throw new RuntimeException();
                }
                return EnumC33523oQh.PROGRAMMATIC;
            }
            return EnumC33523oQh.CONTEXT_MENU;
        }
        return EnumC33523oQh.CONTEXT_CTA;
    }

    public final void c(C1796Df3 c1796Df3, C3535Gi3 c3535Gi3, EnumC11135Ui3 enumC11135Ui3, EnumC45544xQ3 enumC45544xQ3) {
        this.a.e(b(this, c3535Gi3, enumC45544xQ3, j(enumC11135Ui3), null, c1796Df3.e(), c1796Df3.h(), null, Integer.valueOf(c1796Df3.g().size()), null, null, null, 3784));
        C36254qTb i = i(this, enumC45544xQ3, c3535Gi3, null, 0, null, null, 62);
        if (i != null) {
            this.b.d(i, 1L);
        }
    }

    public final void e(C3535Gi3 c3535Gi3, EnumC11135Ui3 enumC11135Ui3) {
        BQ3 bq3;
        EnumC45544xQ3 enumC45544xQ3;
        long j;
        EnumC2380Eh3 enumC2380Eh3;
        Long l;
        AQ3 aq3;
        String str;
        AQ3 aq32;
        Long l2;
        BQ3 j2 = j(enumC11135Ui3);
        C0231Ai3 c0231Ai3 = this.e;
        if (c0231Ai3 != null) {
            bq3 = c0231Ai3.a;
        } else {
            bq3 = null;
        }
        if (bq3 != j2) {
            return;
        }
        int ordinal = enumC11135Ui3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC45544xQ3 = EnumC45544xQ3.DISMISS_COMMENTS_MANAGEMENT_PENDING;
            } else {
                throw new RuntimeException();
            }
        } else {
            if (c3535Gi3.e == EnumC11679Vi3.c) {
                enumC45544xQ3 = EnumC45544xQ3.DISMISS_COMMENTS_MANAGEMENT_LIVE;
            } else {
                enumC45544xQ3 = EnumC45544xQ3.DISMISS_LIVE_COMMENTS;
            }
        }
        h();
        C0231Ai3 c0231Ai32 = this.e;
        if (c0231Ai32 != null) {
            ((C8241Oze) this.d).getClass();
            j = (System.currentTimeMillis() - c0231Ai32.b) - c0231Ai32.d;
        } else {
            j = 0;
        }
        C0231Ai3 c0231Ai33 = this.e;
        if (c0231Ai33 != null) {
            enumC2380Eh3 = c0231Ai33.f;
        } else {
            enumC2380Eh3 = null;
        }
        if (c0231Ai33 != null) {
            Long l3 = c0231Ai33.e;
            if (l3 != null) {
                if (l3.longValue() <= 0) {
                    l3 = null;
                }
                if (l3 != null) {
                    l2 = Long.valueOf(l3.longValue() - c0231Ai33.b);
                    l = l2;
                }
            }
            l2 = null;
            l = l2;
        } else {
            l = null;
        }
        C20348ea5 c20348ea5 = C2234Ea5.c;
        Double valueOf = Double.valueOf(QR1.V(3, j));
        if (enumC2380Eh3 != null) {
            switch (enumC2380Eh3) {
                case c:
                case t:
                case Y:
                case Z:
                    aq32 = AQ3.LOADED;
                    break;
                case X:
                case f0:
                case g0:
                case i0:
                    aq32 = null;
                    break;
                case e0:
                    aq32 = AQ3.FAILED;
                    break;
                case h0:
                    aq32 = AQ3.LOADING;
                    break;
                default:
                    throw new RuntimeException();
            }
            aq3 = aq32;
        } else {
            aq3 = null;
        }
        EnumC45544xQ3 enumC45544xQ32 = enumC45544xQ3;
        this.a.e(b(this, c3535Gi3, enumC45544xQ3, j2, null, null, null, valueOf, null, aq3, l, null, 2424));
        C36254qTb i = i(this, enumC45544xQ32, c3535Gi3, null, 0, null, null, 62);
        InterfaceC14452aA8 interfaceC14452aA8 = this.b;
        if (i != null) {
            interfaceC14452aA8.l(i, j);
        }
        if (enumC45544xQ32 == EnumC45544xQ3.DISMISS_LIVE_COMMENTS) {
            String obj = c3535Gi3.f.c.toString();
            if (l != null) {
                long longValue = l.longValue();
                C36254qTb c36254qTb = new C36254qTb(EnumC3112Fnh.A0);
                c36254qTb.d("launch_source", obj);
                interfaceC14452aA8.l(c36254qTb, longValue);
            }
            if (enumC2380Eh3 != null) {
                switch (enumC2380Eh3) {
                    case c:
                    case t:
                    case Y:
                    case Z:
                        str = "loaded";
                        break;
                    case X:
                    case f0:
                    case g0:
                    case i0:
                        str = null;
                        break;
                    case e0:
                        str = "failed";
                        break;
                    case h0:
                        str = "loading";
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (str != null) {
                    C36254qTb c36254qTb2 = new C36254qTb(EnumC3112Fnh.B0);
                    c36254qTb2.d("launch_source", obj);
                    c36254qTb2.d("loading_status", str);
                    interfaceC14452aA8.d(c36254qTb2, 1L);
                }
            }
        }
        d(this, c3535Gi3, ZPh.DISMISS_REPLIES, Long.valueOf(j), null, 8);
        this.e = null;
    }

    public final void f(C3535Gi3 c3535Gi3, EnumC11135Ui3 enumC11135Ui3) {
        EnumC45544xQ3 enumC45544xQ3;
        EnumC29743lc enumC29743lc;
        UUID uuid;
        BQ3 j = j(enumC11135Ui3);
        ((C8241Oze) this.d).getClass();
        this.e = new C0231Ai3(j, System.currentTimeMillis(), null, 0L, null, null);
        int ordinal = enumC11135Ui3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC45544xQ3 = EnumC45544xQ3.OPEN_COMMENTS_MANAGEMENT_PENDING;
            } else {
                throw new RuntimeException();
            }
        } else {
            if (c3535Gi3.e == EnumC11679Vi3.c) {
                enumC45544xQ3 = EnumC45544xQ3.OPEN_COMMENTS_MANAGEMENT_LIVE;
            } else {
                enumC45544xQ3 = EnumC45544xQ3.OPEN_LIVE_COMMENTS;
            }
        }
        if (AbstractC0774Bi3.b[c3535Gi3.f.b.ordinal()] == 1) {
            enumC29743lc = EnumC29743lc.SWIPE_UP;
        } else {
            enumC29743lc = EnumC29743lc.TAP;
        }
        EnumC29743lc enumC29743lc2 = enumC29743lc;
        BQ3 j2 = j(enumC11135Ui3);
        UUID uuid2 = null;
        C8900Qf3 c8900Qf3 = c3535Gi3.m;
        if (c8900Qf3 != null) {
            uuid = c8900Qf3.a;
        } else {
            uuid = null;
        }
        if (c8900Qf3 != null) {
            uuid2 = c8900Qf3.b;
        }
        this.a.e(b(this, c3535Gi3, enumC45544xQ3, j2, enumC29743lc2, uuid, uuid2, null, null, null, null, null, 4032));
        C36254qTb i = i(this, enumC45544xQ3, c3535Gi3, null, 0, null, null, 62);
        if (i != null) {
            this.b.d(i, 1L);
        }
        d(this, c3535Gi3, ZPh.OPEN_REPLIES, null, enumC29743lc2, 4);
    }

    public final void g(C1796Df3 c1796Df3, C3535Gi3 c3535Gi3, EnumC11135Ui3 enumC11135Ui3, EnumC45544xQ3 enumC45544xQ3) {
        this.a.e(b(this, c3535Gi3, enumC45544xQ3, j(enumC11135Ui3), null, c1796Df3.e(), c1796Df3.h(), null, Integer.valueOf(c1796Df3.g().size()), null, null, null, 3784));
        C36254qTb i = i(this, enumC45544xQ3, c3535Gi3, Boolean.valueOf(c1796Df3.p()), 0, null, null, 60);
        if (i != null) {
            this.b.d(i, 1L);
        }
    }

    public final void h() {
        Long l;
        C0231Ai3 c0231Ai3 = this.e;
        if (c0231Ai3 != null && (l = c0231Ai3.c) != null) {
            long j = AbstractC30172lva.j((C8241Oze) this.d, l.longValue());
            C0231Ai3 c0231Ai32 = this.e;
            this.e = C0231Ai3.a(c0231Ai32, null, c0231Ai32.d + j, null, null, 51);
        }
    }
}
