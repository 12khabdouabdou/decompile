package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Pmk {
    public static SW4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, InterfaceC37213rBa interfaceC37213rBa, QW4 qw4, RZ4 rz4, InterfaceC41160u8b interfaceC41160u8b) {
        return new SW4(fy4, interfaceC0853Blj, c36351qY4, interfaceC37213rBa, qw4, rz4, interfaceC41160u8b);
    }

    public static VTi b(VTi vTi) {
        EBh eBh = new EBh(9);
        Flowable flowable = vTi.a;
        flowable.getClass();
        return new VTi(new FlowableScan(flowable, eBh).i(Functions.a));
    }

    public static /* synthetic */ Single c(InterfaceC18540dE2 interfaceC18540dE2, List list, SourcePage sourcePage, EnumC35641q0h enumC35641q0h, String str, int i) {
        if ((i & 4) != 0) {
            enumC35641q0h = EnumC35641q0h.CHAT;
        }
        if ((i & 8) != 0) {
            str = "";
        }
        return interfaceC18540dE2.V(list, sourcePage, enumC35641q0h, str);
    }

    public static L7d d(D7d d7d) {
        int i = d7d.a;
        if (i != 4) {
            if (i != 5) {
                if (i != 10) {
                    if (i != 18) {
                        if (i != 27) {
                            if (i != 37) {
                                if (i != 30) {
                                    if (i != 31) {
                                        if (i != 34) {
                                            if (i != 35) {
                                                switch (i) {
                                                    case 40:
                                                        return L7d.t;
                                                    case 41:
                                                        return L7d.X;
                                                    case 42:
                                                        return L7d.j0;
                                                    case 43:
                                                        return L7d.l0;
                                                    case 44:
                                                        return L7d.m0;
                                                    default:
                                                        return L7d.a;
                                                }
                                            }
                                            return L7d.h0;
                                        }
                                        return L7d.k0;
                                    }
                                    return L7d.g0;
                                }
                                return L7d.f0;
                            }
                            return L7d.c;
                        }
                        return L7d.b;
                    }
                    return L7d.Y;
                }
                return L7d.Z;
            }
            return L7d.e0;
        }
        return L7d.i0;
    }

    public static SingleFlatMap e(C6137Ld c6137Ld, List list) {
        c6137Ld.getClass();
        return new SingleFlatMap(new SingleFromCallable(new I9(list, 3, c6137Ld)), new R7k(7, c6137Ld));
    }

    public static SW4 l(C6453Ls3 c6453Ls3, C05 c05) {
        return (SW4) c6453Ls3.a("MapStatusIconsUpdaterComponentInterface", SW4.class, false, new KI5(c05, 28));
    }

    public static VTi n(FW5 fw5, C9244Qvc c9244Qvc) {
        return new VTi(Flowable.b(fw5.b(), c9244Qvc.X, NIh.j));
    }

    public static C9278Qx5 o(C36351qY4 c36351qY4, C15566b05 c15566b05, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg) {
        return new C9278Qx5(c36351qY4, c15566b05, fy4, interfaceC0853Blj, interfaceC8724Pwg, 12);
    }

    public static /* synthetic */ void p(InterfaceC18540dE2 interfaceC18540dE2, C25233iE2 c25233iE2, String str, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, String str2, int i) {
        if ((i & 32) != 0) {
            str2 = null;
        }
        interfaceC18540dE2.X(c25233iE2, str, interfaceC16318bZf, c34817pOf, null, str2);
    }

    public static final EnumC0239Aib q(ShareDestination shareDestination) {
        switch (AbstractC20403ecg.a[shareDestination.ordinal()]) {
            case 1:
                return EnumC0239Aib.g0;
            case 2:
                return EnumC0239Aib.g0;
            case 3:
                return EnumC0239Aib.g0;
            case 4:
                return EnumC0239Aib.i0;
            case 5:
                return EnumC0239Aib.i0;
            case 6:
                return EnumC0239Aib.i0;
            case 7:
                return EnumC0239Aib.j0;
            case 8:
                return EnumC0239Aib.h0;
            case 9:
                return EnumC0239Aib.h0;
            case 10:
                return EnumC0239Aib.h0;
            case 11:
                return EnumC0239Aib.X;
            case 12:
                return EnumC0239Aib.k0;
            case 13:
                return EnumC0239Aib.f0;
            case 14:
                return EnumC0239Aib.Z;
            case 15:
                return EnumC0239Aib.Z;
            case 16:
                return EnumC0239Aib.Z;
            case 17:
                return EnumC0239Aib.e0;
            case 18:
                return EnumC0239Aib.n0;
            case 19:
                return EnumC0239Aib.p0;
            case 20:
                return EnumC0239Aib.o0;
            case 21:
                return EnumC0239Aib.q0;
            case 22:
                return EnumC0239Aib.u0;
            case 23:
                return EnumC0239Aib.r0;
            case 24:
                return EnumC0239Aib.s0;
            case 25:
                return EnumC0239Aib.t0;
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                return null;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ void r(InterfaceC18540dE2 interfaceC18540dE2, C25233iE2 c25233iE2, String str, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, int i) {
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            c25233iE2 = null;
        }
        C25233iE2 c25233iE22 = c25233iE2;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        interfaceC18540dE2.H(c25233iE22, str, z, z3, enumC35641q0h, z4);
    }

    public abstract EnumC43362vn2 f();

    public abstract boolean g();

    public abstract int h();

    public abstract G78 i();

    public abstract boolean j();

    public abstract String k();
}
