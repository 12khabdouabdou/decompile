package defpackage;

import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Xak {
    public static final C30059lq7 a = new C30059lq7(6, "NO_VALUE", false);

    /* JADX WARN: Type inference failed for: r0v0, types: [AL4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, K34] */
    public static AL4 a(PL4 pl4) {
        ?? obj = new Object();
        obj.y0 = pl4;
        obj.q0 = C45141x73.c;
        obj.w0 = C45141x73.b;
        obj.i0 = C35327pmc.b;
        obj.u0 = C2911Fe5.p0;
        obj.r0 = C43246vhi.a;
        obj.e0 = C47839z87.a;
        Boolean bool = Boolean.TRUE;
        obj.Z = bool;
        obj.X = bool;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.p0 = observableEmpty;
        obj.t0 = COi.a;
        Boolean bool2 = Boolean.FALSE;
        obj.b = bool2;
        obj.o0 = bool2;
        obj.l0 = observableEmpty;
        obj.t = C2911Fe5.q0;
        obj.s0 = RLi.c;
        obj.Y = bool2;
        obj.v0 = bool2;
        obj.j0 = C32731nq3.s0;
        obj.c = bool2;
        obj.m0 = new Object();
        obj.g0 = C42876vQ9.a;
        obj.h0 = C13106Xya.a;
        obj.x0 = C29573lTj.a;
        return obj;
    }

    public static C36060qK5 b(C43767w5a c43767w5a, IN in) {
        return new C36060qK5(new C0973Bre(new C12303Wm0(c43767w5a, "DefaultLensesCoreServicesComponent.coreNativeSupportAssessor")), in);
    }

    public static AT4 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4) {
        return new AT4(fy4, gz4);
    }

    public static C29072l65 d(FY4 fy4, GZ4 gz4, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, C30278m05 c30278m05, InterfaceC27050jb2 interfaceC27050jb2) {
        return new C29072l65(fy4, gz4, interfaceC18045crb, c30278m05, interfaceC27050jb2);
    }

    public static EnumC5940Ktb e(C18956dXc c18956dXc) {
        EnumC41587uSg enumC41587uSg;
        if (QXc.a.a(c18956dXc) == PXc.b) {
            return f(c18956dXc);
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            enumC41587uSg = lLg.d;
        } else {
            enumC41587uSg = null;
        }
        EnumC5940Ktb d = AbstractC34152otk.d(enumC41587uSg);
        if (d == null) {
            return f(c18956dXc);
        }
        return d;
    }

    public static final EnumC5940Ktb f(C18956dXc c18956dXc) {
        int i;
        if (!((Collection) C18956dXc.M0.a(c18956dXc)).isEmpty()) {
            return EnumC5940Ktb.VIDEO;
        }
        if (c18956dXc.A(C18956dXc.w1)) {
            return EnumC5940Ktb.VIDEO;
        }
        if (c18956dXc.A(C18956dXc.Z0)) {
            D69 d69 = (D69) C18956dXc.g1.a(c18956dXc);
            if (d69 == null) {
                i = -1;
            } else {
                i = AbstractC16189bTc.a[d69.ordinal()];
            }
            if (i == 1) {
                return EnumC5940Ktb.GIF;
            }
            return EnumC5940Ktb.IMAGE;
        }
        if (c18956dXc.A(C18956dXc.L1)) {
            return EnumC5940Ktb.WEB;
        }
        if (c18956dXc.A(C18956dXc.l2) && C18956dXc.n2.a(c18956dXc).equals(Boolean.TRUE)) {
            return EnumC5940Ktb.WEB;
        }
        return null;
    }

    public static EnumC2721Exd g(C18956dXc c18956dXc, O46 o46) {
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null && (pUc = lLg.k) != null) {
            OUc oUc = (OUc) ((UVa) o46.b).get(pUc.getClass());
            if (oUc != null) {
                return oUc.d;
            }
            return null;
        }
        return null;
    }

    public static EnumC31578myd h(C18956dXc c18956dXc) {
        C21715fbd c21715fbd = C18956dXc.M0;
        if (!((Collection) c21715fbd.a(c18956dXc)).isEmpty()) {
            return ((IWc) AbstractC41828ue3.G0((List) c21715fbd.a(c18956dXc))).a();
        }
        if (c18956dXc.A(C18956dXc.w1)) {
            return EnumC31578myd.STREAMING_HLS;
        }
        return null;
    }

    public static EnumC8784Pzd i(C18956dXc c18956dXc) {
        if (c18956dXc == null) {
            return EnumC8784Pzd.UNKNOWN;
        }
        int i = AbstractC16189bTc.b[((EnumC24939i0d) C18956dXc.P3.a(c18956dXc)).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return EnumC8784Pzd.CUSTOM;
                    }
                    throw new RuntimeException();
                }
                return EnumC8784Pzd.SC_EXOPLAYER;
            }
            return EnumC8784Pzd.UNIFIED_MEDIA_PLAYER;
        }
        return EnumC8784Pzd.EXOPLAYER;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q0e, java.lang.Object] */
    public static C35638q0e j(C18956dXc c18956dXc) {
        C46174xt9 c46174xt9;
        EnumC41587uSg enumC41587uSg;
        ?? obj = new Object();
        obj.b = (EnumC11236Un) C18956dXc.w4.a(c18956dXc);
        EnumC27635k1e enumC27635k1e = (EnumC27635k1e) C18956dXc.v4.a(c18956dXc);
        C46174xt9 c46174xt92 = null;
        if (enumC27635k1e == null) {
            LLg lLg = (LLg) AYc.a.a(c18956dXc);
            if (lLg != null && (enumC41587uSg = lLg.d) != null) {
                enumC27635k1e = AbstractC32814ntk.h(enumC41587uSg);
            } else {
                enumC27635k1e = null;
            }
        }
        obj.c = enumC27635k1e;
        obj.d = (EnumC5940Ktb) C18956dXc.x4.a(c18956dXc);
        LLg lLg2 = (LLg) AYc.a.a(c18956dXc);
        if (lLg2 != null && (c46174xt9 = lLg2.p) != null) {
            c46174xt92 = c46174xt9;
        } else {
            UXc uXc = (UXc) VXc.a.a(c18956dXc);
            if (uXc != null) {
                c46174xt92 = uXc.c();
            }
        }
        if (c46174xt92 != null) {
            obj.e = c46174xt92.a;
            obj.f = c46174xt92.b;
            obj.g = c46174xt92.c;
        }
        return obj;
    }

    public static boolean k(EnumC5940Ktb enumC5940Ktb) {
        int i;
        if (enumC5940Ktb == null) {
            i = -1;
        } else {
            i = AbstractC16189bTc.c[enumC5940Ktb.ordinal()];
        }
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        return false;
    }

    public static C32176nQ9 l(PL4 pl4, InterfaceC36278qUe interfaceC36278qUe, FY4 fy4, C7164Na3 c7164Na3, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a, C22584gF5 c22584gF5) {
        return new C32176nQ9(new C12718Xfi(new C47280yj(c7164Na3, pl4, interfaceC36278qUe, fy4, interfaceC32875nwf, c43767w5a, c22584gF5, 2)));
    }

    public static C19868eD5 m(C7164Na3 c7164Na3, PI3 pi3, AL4 al4, InterfaceC30838mQ9 interfaceC30838mQ9) {
        return new C19868eD5(c7164Na3, pi3, al4, interfaceC30838mQ9);
    }

    public static C31443msa n() {
        return C31443msa.b;
    }

    public static UserSessionValidationHttpInterface o(InterfaceC31727n57 interfaceC31727n57) {
        return (UserSessionValidationHttpInterface) ((C27768k7f) interfaceC31727n57).b(UserSessionValidationHttpInterface.class);
    }

    public static C20692epj p(UserSessionValidationHttpInterface userSessionValidationHttpInterface, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, ARg aRg, InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, C26327j30 c26327j30, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        return new C20692epj(userSessionValidationHttpInterface, interfaceC15222ake, interfaceC15222ake2, aRg, interfaceC16558bke, interfaceC37338rH9, c26327j30, interfaceC15222ake3, interfaceC15222ake4);
    }

    public static C22584gF5 q() {
        return new C22584gF5(0, new C12718Xfi(C39905tC5.j0));
    }

    public static /* synthetic */ void s(InterfaceC8857Qd2 interfaceC8857Qd2, C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, U22 u22, int i) {
        if ((i & 2) != 0) {
            enumC39110sc2 = null;
        }
        if ((i & 4) != 0) {
            u22 = null;
        }
        interfaceC8857Qd2.b1(c12303Wm0, enumC39110sc2, u22, null);
    }

    public static /* synthetic */ void t(InterfaceC8857Qd2 interfaceC8857Qd2, C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, int i) {
        if ((i & 2) != 0) {
            enumC39110sc2 = null;
        }
        interfaceC8857Qd2.e(c12303Wm0, enumC39110sc2, null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [brb, java.lang.Object] */
    public static List u(List list) {
        EnumC5940Ktb enumC5940Ktb;
        if (list != null) {
            List<C16212bUe> list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C16212bUe c16212bUe : list2) {
                int ordinal = c16212bUe.c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            enumC5940Ktb = EnumC5940Ktb.TEXT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    }
                } else {
                    enumC5940Ktb = EnumC5940Ktb.AUDIO;
                }
                ?? obj = new Object();
                obj.b = c16212bUe.a;
                obj.c = c16212bUe.b;
                obj.d = enumC5940Ktb;
                arrayList.add(obj);
            }
            return arrayList;
        }
        return C38757sL6.a;
    }
}
