package defpackage;

import java.util.List;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class EBg {
    public static final AbstractC25650iY3 a(NO1 no1, NTi nTi, String str) {
        int i;
        int i2;
        int i3;
        List list;
        Integer num;
        int i4;
        int i5 = 0;
        if (no1 != null) {
            i = no1.a;
        } else {
            i = 0;
        }
        int i6 = -1;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = DBg.b[AbstractC30172lva.L(i)];
        }
        int i7 = 5;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            i3 = 0;
                        } else {
                            i3 = 10;
                        }
                    } else {
                        i3 = 9;
                    }
                } else {
                    i3 = 8;
                }
            } else {
                i3 = 7;
            }
        } else {
            i3 = 6;
        }
        if (i3 == 0) {
            if (nTi == null) {
                i4 = -1;
            } else {
                i4 = DBg.c[nTi.ordinal()];
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            i7 = 0;
                        }
                    } else {
                        i7 = 4;
                    }
                } else {
                    i7 = 3;
                }
            } else {
                i7 = 2;
            }
            i3 = i7;
        }
        if (no1 != null) {
            list = no1.b;
        } else {
            list = null;
        }
        if (no1 != null) {
            num = Integer.valueOf(no1.c);
        } else {
            num = null;
        }
        if (i3 != 0) {
            i6 = AbstractC20304eY3.a[AbstractC30172lva.L(i3)];
        }
        switch (i6) {
            case 1:
            case 2:
            case 3:
            case 4:
                return new C24314hY3(i3, str);
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if (list == null) {
                    list = C38757sL6.a;
                }
                if (num != null) {
                    i5 = num.intValue();
                }
                return new C18968dY3(i3, i5, list);
            default:
                return null;
        }
    }

    public static final ZE6 b(EnumC14556aF6 enumC14556aF6) {
        int ordinal = enumC14556aF6.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return ZE6.X;
                        }
                        throw new RuntimeException();
                    }
                    return ZE6.t;
                }
                return ZE6.c;
            }
            return ZE6.b;
        }
        return ZE6.a;
    }

    public static final EnumC31132me7 c(EnumC29795le7 enumC29795le7) {
        switch (DBg.a[enumC29795le7.ordinal()]) {
            case 1:
                return EnumC31132me7.CHAT;
            case 2:
                return EnumC31132me7.DISCOVER_FEED;
            case 3:
                return EnumC31132me7.SEARCH;
            case 4:
                return EnumC31132me7.MAP;
            case 5:
                return EnumC31132me7.SHOWS;
            case 6:
                return EnumC31132me7.SNAP_PRO;
            case 7:
                return EnumC31132me7.LENS_EXPLORER;
            case 8:
                return EnumC31132me7.SAVED_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static final C6526Lvd d(C40739tp8 c40739tp8) {
        boolean j = AbstractC2032Dq9.j(c40739tp8.f, Boolean.TRUE);
        Long l = c40739tp8.b;
        Long l2 = c40739tp8.c;
        if (!j) {
            l = AbstractC30172lva.u(c40739tp8.d.longValue(), l);
            l2 = AbstractC30172lva.u(c40739tp8.e.longValue(), l2);
        }
        return new C6526Lvd((int) l.longValue(), (int) l2.longValue(), (int) l2.longValue(), c40739tp8.a);
    }

    public static final C9644Roe e(C11816Voe c11816Voe) {
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        EnumC44733woe valueOf = EnumC44733woe.valueOf(c11816Voe.h.name().toUpperCase(Locale.US));
        Long l = c11816Voe.k;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = j;
        P69 p69 = null;
        Long l2 = c11816Voe.z;
        if (l2 != null) {
            num = Integer.valueOf((int) l2.longValue());
        } else {
            num = null;
        }
        Long l3 = c11816Voe.B;
        if (l3 != null) {
            num2 = Integer.valueOf((int) l3.longValue());
        } else {
            num2 = null;
        }
        Long l4 = c11816Voe.C;
        if (l4 != null) {
            num3 = Integer.valueOf((int) l4.longValue());
        } else {
            num3 = null;
        }
        Long l5 = c11816Voe.F;
        if (l5 != null) {
            num4 = Integer.valueOf((int) l5.longValue());
        } else {
            num4 = null;
        }
        C20687epe c20687epe = new C20687epe(c11816Voe.v, c11816Voe.w, c11816Voe.x, c11816Voe.y, num, c11816Voe.A, num2, num3, c11816Voe.D, c11816Voe.E, num4, c11816Voe.G);
        byte[] bArr = c11816Voe.M;
        if (bArr != null) {
            p69 = PZj.F(bArr);
        }
        return new C9644Roe(c11816Voe.b, c11816Voe.e, c11816Voe.u, c11816Voe.f, c11816Voe.g, valueOf, c11816Voe.i, c11816Voe.j, j2, c11816Voe.l, c11816Voe.m, c11816Voe.n, c11816Voe.o, c11816Voe.p, c11816Voe.c, c11816Voe.r, c11816Voe.s, c11816Voe.S, c20687epe, c11816Voe.H, p69, c11816Voe.Q, c11816Voe.R, null, c11816Voe.I, c11816Voe.f15792J, c11816Voe.K, null, null, Long.valueOf(c11816Voe.d), null, null, null, false, c11816Voe.T, c11816Voe.U, c11816Voe.V, null, c11816Voe.X, c11816Voe.Y, c11816Voe.Z, null, c11816Voe.k0, -662700032, 545);
    }
}
