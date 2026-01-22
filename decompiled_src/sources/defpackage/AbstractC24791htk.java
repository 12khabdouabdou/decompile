package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Set;

/* renamed from: htk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24791htk {
    public static C4360Hvg a() {
        C4360Hvg c4360Hvg = new C4360Hvg();
        c4360Hvg.c = 0L;
        int i = c4360Hvg.a;
        c4360Hvg.b = 0L;
        c4360Hvg.a = i | 3;
        return c4360Hvg;
    }

    public static final T38 b(OXc oXc) {
        if (oXc instanceof C38636sFb) {
            return ((C38636sFb) oXc).e;
        }
        if (oXc instanceof C37298rFb) {
            return ((C37298rFb) oXc).e;
        }
        return null;
    }

    public static final T38 c(OXc oXc) {
        if (oXc instanceof C38636sFb) {
            AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc).b;
            if (abstractC0552Axd instanceof C10535Tf7) {
                return ((C10535Tf7) abstractC0552Axd).d;
            }
            return null;
        }
        return null;
    }

    public static final boolean d(OXc oXc) {
        C7606Nv6 c7606Nv6;
        C38372s37 a;
        if (oXc instanceof C38636sFb) {
            AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc).b;
            if (abstractC0552Axd instanceof C14608aHg) {
                int i = AbstractC1095Bxd.b;
                C42383v37 c42383v37 = ((C14608aHg) abstractC0552Axd).x;
                if (c42383v37 != null && (a = c42383v37.a()) != null) {
                    c7606Nv6 = a.a;
                } else {
                    c7606Nv6 = null;
                }
                if (c7606Nv6 != null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean e(OXc oXc) {
        if ((oXc instanceof C38636sFb) && ((C38636sFb) oXc).p) {
            return true;
        }
        return false;
    }

    public static final boolean f(OXc oXc) {
        if (oXc instanceof C38636sFb) {
            AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc).b;
            if (!(abstractC0552Axd instanceof C14608aHg) || ((C14608aHg) abstractC0552Axd).u == null) {
                if (abstractC0552Axd instanceof C3460Gec) {
                    if (((C3460Gec) abstractC0552Axd).v || ((C3460Gec) abstractC0552Axd).w) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean g(OXc oXc) {
        if ((oXc instanceof C38636sFb) && ((C38636sFb) oXc).o) {
            return true;
        }
        return false;
    }

    public static final boolean h(OXc oXc) {
        JB8 jb8;
        if (!AbstractC2032Dq9.j(oXc.getType(), ZDb.d)) {
            if (oXc instanceof C38636sFb) {
                C38636sFb c38636sFb = (C38636sFb) oXc;
                if (c38636sFb.m != VP6.LAGUNA_STORY) {
                    AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                    if (abstractC0552Axd instanceof JB8) {
                        jb8 = (JB8) abstractC0552Axd;
                    } else {
                        jb8 = null;
                    }
                    if (jb8 == null || !jb8.z()) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static final boolean i(OXc oXc) {
        if (oXc instanceof C38636sFb) {
            AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc).b;
            if (abstractC0552Axd instanceof C10535Tf7) {
                Long l = ((C10535Tf7) abstractC0552Axd).h;
                if (l == null || ((int) l.longValue()) != 0) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final String j(OXc oXc) {
        boolean z;
        AbstractC0552Axd abstractC0552Axd = ((C38636sFb) oXc).b;
        if (abstractC0552Axd instanceof C14608aHg) {
            return ((C14608aHg) abstractC0552Axd).k;
        }
        if (abstractC0552Axd instanceof C3460Gec) {
            return ((C3460Gec) abstractC0552Axd).j;
        }
        if (abstractC0552Axd instanceof C38559sBi) {
            return ((C38559sBi) abstractC0552Axd).d;
        }
        if (abstractC0552Axd instanceof C39793t72) {
            return ((C39793t72) abstractC0552Axd).j;
        }
        if (abstractC0552Axd instanceof C27721k5c) {
            C27721k5c c27721k5c = (C27721k5c) abstractC0552Axd;
            String str = c27721k5c.e;
            if (str == null) {
                return c27721k5c.d;
            }
            return str;
        }
        if (abstractC0552Axd instanceof HSh) {
            return abstractC0552Axd.getId();
        }
        if (abstractC0552Axd instanceof C10535Tf7) {
            return ((C10535Tf7) abstractC0552Axd).a;
        }
        if (abstractC0552Axd instanceof C34465p82) {
            z = true;
        } else {
            z = abstractC0552Axd instanceof ET2;
        }
        if (z) {
            throw new IllegalStateException("Operation not supported for " + abstractC0552Axd.d() + ".");
        }
        throw new RuntimeException();
    }

    public static final C43476vs6 k(double d) {
        return new C43476vs6(d / 1000);
    }

    public static InterfaceC1052Bvb l(C36351qY4 c36351qY4, GZ4 gz4, FY4 fy4, YT4 yt4, C34314p15 c34314p15, C30278m05 c30278m05, InterfaceC0853Blj interfaceC0853Blj, J55 j55, RF4 rf4, HI4 hi4, RZ4 rz4, C44964wz3 c44964wz3) {
        InterfaceC46080xp3.m.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return (InterfaceC1052Bvb) ((C32671nn9) new NI4(c36351qY4, gz4, fy4, yt4, c30278m05, interfaceC0853Blj, j55, rf4, hi4, rz4, c44964wz3.b(C44744wp3.b, C44744wp3.c, compositeDisposable), compositeDisposable, J0j.a()).W0).a;
    }

    public static C45554xQd m(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, RZ4 rz4, C39708t35 c39708t35, InterfaceC25703iae interfaceC25703iae, C34314p15 c34314p15, JPb jPb, C24003hJ4 c24003hJ4, InterfaceC33750obe interfaceC33750obe, C20180eS4 c20180eS4, InterfaceC4844It interfaceC4844It, C34359p36 c34359p36, GZ4 gz4, C36059qK4 c36059qK4, C32045nK4 c32045nK4, C33384oK4 c33384oK4, C25277iG4 c25277iG4, C14575aG4 c14575aG4, C17247cG4 c17247cG4, JS4 js4, C48403zZ4 c48403zZ4, C22258g05 c22258g05, C18688dL4 c18688dL4, C44989x05 c44989x05, D05 d05, InterfaceC37213rBa interfaceC37213rBa, C43652w05 c43652w05, C43674w15 c43674w15, C14229a05 c14229a05, OI4 oi4, IZ4 iz4, C26310j25 c26310j25, InterfaceC17693cbc interfaceC17693cbc, C16923c15 c16923c15, D55 d55, C55 c55, B55 b55, XV4 xv4, NY4 ny4, C30278m05 c30278m05, InterfaceC44074wJh interfaceC44074wJh, E55 e55, T05 t05, InterfaceC18045crb interfaceC18045crb, C14929aX4 c14929aX4, PX4 px4, NX4 nx4, XFb xFb, RP4 rp4, IP4 ip4, RZ4 rz42, RZ4 rz43, C32976o15 c32976o15, InterfaceC2640Etd interfaceC2640Etd, N65 n65, L65 l65, I65 i65, C27604k05 c27604k05, InterfaceC22762gNg interfaceC22762gNg, CP4 cp4, C38629sF4 c38629sF4, X65 x65, InterfaceC48852zte interfaceC48852zte, KK4 kk4, HK4 hk4, InterfaceC4996Ja6 interfaceC4996Ja6, C26376j55 c26376j55, Z45 z45, FQa fQa, C18792dQ4 c18792dQ4, E05 e05, F35 f35, E35 e35, DI4 di4, E65 e65, InterfaceC14199Zyi interfaceC14199Zyi, C17621cY4 c17621cY4, C35673q25 c35673q25, YT4 yt4, C45 c45, JK4 jk4, C44187wP4 c44187wP4, C14637aJ4 c14637aJ4, C15588b15 c15588b15, C30366m45 c30366m45, P55 p55, S05 s05, VT4 vt4, C47417yp4 c47417yp4, Z55 z55, InterfaceC43880wAd interfaceC43880wAd, QW4 qw4, WP4 wp4, C34359p36 c34359p362, C44964wz3 c44964wz3) {
        return new C45554xQd(c45709xY4, fy4, sy4, interfaceC0853Blj, c36351qY4, ll4, interfaceC28353kZb, rz4, c39708t35, interfaceC25703iae, c34314p15, jPb, c24003hJ4, interfaceC33750obe, c20180eS4, interfaceC4844It, c34359p36, gz4, c36059qK4, c32045nK4, c33384oK4, c25277iG4, c14575aG4, c17247cG4, js4, c48403zZ4, c22258g05, c18688dL4, c44989x05, d05, interfaceC37213rBa, c43652w05, c43674w15, c14229a05, oi4, iz4, c26310j25, interfaceC17693cbc, c16923c15, d55, c55, b55, xv4, ny4, c30278m05, interfaceC44074wJh, e55, t05, interfaceC18045crb, c14929aX4, px4, nx4, xFb, rp4, ip4, rz42, rz43, c32976o15, interfaceC2640Etd, n65, l65, i65, c27604k05, interfaceC22762gNg, cp4, c38629sF4, x65, interfaceC48852zte, kk4, hk4, interfaceC4996Ja6, c26376j55, z45, fQa, c18792dQ4, e05, f35, e35, di4, e65, interfaceC14199Zyi, c17621cY4, c35673q25, yt4, c45, jk4, c44187wP4, c14637aJ4, c15588b15, c30366m45, p55, s05, vt4, c47417yp4, z55, interfaceC43880wAd, qw4, wp4, c34359p362, c44964wz3);
    }

    public static final boolean n(OXc oXc, int i) {
        switch (((InterfaceC39974tFb) oXc).e().ordinal()) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
                return false;
            case 1:
            case 2:
            case 6:
            case 8:
                switch (r0.d()) {
                    case SNAP:
                    case STORY:
                    case MULTI_SNAP:
                    case TIMELINE:
                        if (!g(oXc)) {
                            if (oXc instanceof C38636sFb) {
                                C38636sFb c38636sFb = (C38636sFb) oXc;
                                if (c38636sFb.m == VP6.MULTI_SNAP && c38636sFb.q) {
                                    return false;
                                }
                            }
                            if (i != 2) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    case LAGUNA_STORY:
                    case GROUP_STORY:
                    case FEATURED_STORY:
                    case SHARED_STORY:
                    case SHARED_SNAP:
                    case UNRECOGNIZED_VALUE:
                        return false;
                    default:
                        throw new RuntimeException();
                }
            default:
                throw new RuntimeException();
        }
    }

    public static final EnumC41067u46 o(Set set) {
        if (set.isEmpty()) {
            return EnumC41067u46.e0;
        }
        if (AbstractC12460Wtb.b(set)) {
            return EnumC41067u46.a;
        }
        if (AbstractC12460Wtb.a(set)) {
            return EnumC41067u46.b;
        }
        EnumC11917Vtb enumC11917Vtb = EnumC11917Vtb.CHAT;
        if (set.equals(Collections.singleton(enumC11917Vtb))) {
            return EnumC41067u46.c;
        }
        if (AbstractC12460Wtb.e(set) && (AbstractC12460Wtb.d(set) || AbstractC12460Wtb.c(set))) {
            return EnumC41067u46.X;
        }
        if (set.contains(enumC11917Vtb) && (AbstractC12460Wtb.e(set) || AbstractC12460Wtb.d(set) || AbstractC12460Wtb.c(set))) {
            return EnumC41067u46.t;
        }
        if (set.equals(Collections.singleton(EnumC11917Vtb.MEMORIES_BACKUP))) {
            return EnumC41067u46.Y;
        }
        if (set.equals(Collections.singleton(EnumC11917Vtb.MEDIA_LINK))) {
            return EnumC41067u46.Z;
        }
        return EnumC41067u46.f0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r4 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        if (r1.i != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final UP6 p(OXc oXc) {
        C14608aHg c14608aHg;
        C7606Nv6 c7606Nv6;
        C38372s37 a;
        if (oXc instanceof C35961qFb) {
            return UP6.CAMERA_ROLL;
        }
        C10535Tf7 c10535Tf7 = null;
        boolean z = true;
        if (oXc instanceof C38636sFb) {
            C38636sFb c38636sFb = (C38636sFb) oXc;
            AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
            if (abstractC0552Axd instanceof C14608aHg) {
                c14608aHg = (C14608aHg) abstractC0552Axd;
            } else {
                c14608aHg = null;
            }
            if (c14608aHg != null) {
                int i = AbstractC1095Bxd.b;
                C42383v37 c42383v37 = c14608aHg.x;
                if (c42383v37 != null && (a = c42383v37.a()) != null) {
                    c7606Nv6 = a.a;
                } else {
                    c7606Nv6 = null;
                }
            }
            if (abstractC0552Axd instanceof C10535Tf7) {
                c10535Tf7 = (C10535Tf7) abstractC0552Axd;
            }
            if (c10535Tf7 != null) {
                int i2 = AbstractC1095Bxd.b;
            }
            z = false;
            return AbstractC39546svk.i(c38636sFb.m, z, false);
        }
        if (!(oXc instanceof C37298rFb)) {
            return null;
        }
        return AbstractC39546svk.i(VP6.FEATURED_STORY, false, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final EnumC5940Ktb q(AbstractC28605kl0 abstractC28605kl0) {
        boolean z;
        if ((abstractC28605kl0 instanceof InterfaceC19249dl0) && ((InterfaceC19249dl0) abstractC28605kl0).a()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return EnumC5940Ktb.DEEP_LINK_ATTACHMENT;
        }
        if (abstractC28605kl0 instanceof C17901cl0) {
            return EnumC5940Ktb.DEEP_LINK_ATTACHMENT;
        }
        if (abstractC28605kl0 instanceof C27268jl0) {
            return EnumC5940Ktb.WEB;
        }
        if (abstractC28605kl0 instanceof C15230al0) {
            return EnumC5940Ktb.APP_INSTALL;
        }
        return EnumC5940Ktb.NONE;
    }
}
