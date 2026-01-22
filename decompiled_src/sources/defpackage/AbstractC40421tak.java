package defpackage;

import com.google.android.gms.common.api.Status;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.EnumSet;

/* renamed from: tak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40421tak {
    public static final byte[] a = {48, 49, 53, 0};
    public static final byte[] b = {48, 49, 48, 0};
    public static final byte[] c = {48, 48, 57, 0};
    public static final byte[] d = {48, 48, 53, 0};
    public static final byte[] e = {48, 48, 49, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 50, 0};

    public static final InterfaceC39647t0a a(InterfaceC39647t0a interfaceC39647t0a, AbstractC38463s7a abstractC38463s7a, AbstractC3021Fja abstractC3021Fja) {
        if (abstractC38463s7a instanceof Q6a) {
            return new C15037ac5(interfaceC39647t0a, 3, AbstractC47181yea.e);
        }
        if (abstractC38463s7a instanceof P6a) {
            return new C15037ac5(interfaceC39647t0a, 4, AbstractC47181yea.f);
        }
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            return new C15037ac5(interfaceC39647t0a, 5, AbstractC47181yea.g);
        }
        if (abstractC38463s7a instanceof C37125r7a) {
            KE5 ke5 = new KE5(interfaceC39647t0a, AbstractC47181yea.h, 0);
            if (abstractC3021Fja instanceof C1887Dja) {
                return ke5;
            }
            if (abstractC3021Fja instanceof C2429Eja) {
                return new C15037ac5(ke5, 6, abstractC3021Fja);
            }
            throw new RuntimeException();
        }
        return new KE5(interfaceC39647t0a, AbstractC47181yea.h, 1);
    }

    public static final boolean b(Z9a z9a) {
        if ((z9a instanceof X9a) && (((X9a) z9a).b instanceof N9a)) {
            return true;
        }
        return false;
    }

    public static final boolean c(Z9a z9a) {
        if ((z9a instanceof X9a) && (((X9a) z9a).b instanceof O9a)) {
            return true;
        }
        return false;
    }

    public static final boolean d(Z9a z9a) {
        if ((z9a instanceof X9a) && !((X9a) z9a).d.h()) {
            return true;
        }
        return false;
    }

    public static final boolean e(X9a x9a) {
        if (!x9a.d.g() && !x9a.d.h() && x9a.a.size() <= 1) {
            return true;
        }
        return false;
    }

    public static UDf f(ACf aCf) {
        return new UDf(aCf, 0);
    }

    public static UDf g(ACf aCf) {
        return new UDf(aCf, 1);
    }

    public static final Observable h(Observable observable, ObservableMap observableMap, Observable observable2, C0973Bre c0973Bre) {
        ObservableDistinctUntilChanged g2 = AbstractC27771k7i.g(c0973Bre, observable);
        Boolean bool = Boolean.FALSE;
        Observable J0 = g2.J0(bool);
        J0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = J0.S(function);
        Observable J02 = observableMap.J0(bool);
        J02.getClass();
        return Observable.v(S, J02.S(function), observable2.N(bool).S(function), XG2.w0);
    }

    public static ZV4 i(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, XV4 xv4, InterfaceC37213rBa interfaceC37213rBa, GZ4 gz4) {
        return new ZV4(fy4, interfaceC0853Blj, xv4, interfaceC37213rBa, gz4);
    }

    public static ZV4 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (ZV4) c6453Ls3.a("LocationShareUpsellComponentInterface", ZV4.class, false, new C6647Mb9(c21642fY4, 9));
    }

    public static final InterfaceC46371y28 k(InterfaceC46371y28 interfaceC46371y28) {
        while (interfaceC46371y28 instanceof InterfaceC43699w28) {
            interfaceC46371y28 = ((InterfaceC43699w28) interfaceC46371y28).c();
        }
        return interfaceC46371y28;
    }

    public static C6453Ls3 l() {
        return new C6453Ls3();
    }

    public static C47637yz4 m(C36351qY4 c36351qY4, FY4 fy4, C15566b05 c15566b05, OHa oHa, XSg xSg) {
        return new C47637yz4(c36351qY4, fy4, c15566b05, oHa, xSg);
    }

    public static C44068wJb n(C21642fY4 c21642fY4) {
        C47637yz4 c47637yz4 = (C47637yz4) c21642fY4.get();
        C32067nL5 u = c47637yz4.a.u();
        C5494Jy4 c5494Jy4 = c47637yz4.k;
        C5494Jy4 c5494Jy42 = c47637yz4.l;
        GS8 gs8 = new GS8(c47637yz4.e.b, (InterfaceC40662tlj) c47637yz4.j.get());
        FY4 fy4 = c47637yz4.b;
        return new C44068wJb(u, c47637yz4.c, c5494Jy4, c5494Jy42, gs8, fy4.k0(), fy4.M(), c47637yz4.m, c47637yz4.p);
    }

    public static NG3 o(C21642fY4 c21642fY4) {
        C47637yz4 c47637yz4 = (C47637yz4) c21642fY4.get();
        C32067nL5 u = c47637yz4.a.u();
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c47637yz4.f.get();
        FY4 fy4 = c47637yz4.b;
        OB6 H = fy4.H();
        MHa f2 = c47637yz4.d.f2();
        fy4.s0();
        return new NG3(u, interfaceC19582e03, H, c47637yz4.c, f2);
    }

    public static SF3 p(C21642fY4 c21642fY4) {
        C47637yz4 c47637yz4 = (C47637yz4) c21642fY4.get();
        return new SF3(c47637yz4.a.u(), (InterfaceC19582e03) c47637yz4.f.get(), c47637yz4.c, c47637yz4.d.f2());
    }

    public static void q(Status status, Object obj, C16650boi c16650boi) {
        if (status.a()) {
            c16650boi.b(obj);
        } else {
            c16650boi.a(AbstractC43468vrk.d(status));
        }
    }

    public static final boolean r(AbstractC38463s7a abstractC38463s7a) {
        AbstractC35788q7a abstractC35788q7a;
        boolean z;
        EnumSet of = EnumSet.of(SPg.IN_CHAT, SPg.FEED, SPg.FEED_SNAP_REPLY, SPg.CONTEXT_SNAP_REPLY, SPg.CONTEXT_STORY_REPLY, SPg.CONTEXT_REPLY, SPg.PROFILE, SPg.DISCOVER);
        SPg sPg = null;
        if (abstractC38463s7a instanceof AbstractC35788q7a) {
            abstractC35788q7a = (AbstractC35788q7a) abstractC38463s7a;
        } else {
            abstractC35788q7a = null;
        }
        if (abstractC35788q7a != null) {
            sPg = abstractC35788q7a.a();
        }
        if ((!(abstractC38463s7a instanceof C34451p7a) && !(abstractC38463s7a instanceof C33113o7a)) || (sPg != null && !of.contains(sPg))) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = abstractC38463s7a instanceof C30437m7a;
        boolean z3 = abstractC38463s7a instanceof C31774n7a;
        boolean z4 = abstractC38463s7a instanceof C23754h7a;
        boolean z5 = abstractC38463s7a instanceof C26425j7a;
        boolean z6 = abstractC38463s7a instanceof C29099l7a;
        boolean z7 = abstractC38463s7a instanceof W6a;
        if (z || z2 || z4 || z3 || z5 || z6 || z7) {
            return true;
        }
        return false;
    }

    public static final AbstractC0130Ad7 s(AbstractC46527y9a abstractC46527y9a) {
        if (abstractC46527y9a instanceof AbstractC17104c9a) {
            String a2 = ((AbstractC17104c9a) abstractC46527y9a).a();
            AbstractC40982u09 abstractC40982u09 = null;
            if (a2 != null) {
                String obj = a2.toString();
                if (!R4i.w1(obj)) {
                    abstractC40982u09 = new C32958o09(obj);
                }
            }
            if (abstractC40982u09 == null) {
                abstractC40982u09 = C36970r09.a;
            }
            return new C47156yd7(abstractC40982u09);
        }
        return C48493zd7.a;
    }

    public static void t(Status status, Object obj, C16650boi c16650boi) {
        if (status.a()) {
            c16650boi.a.s(obj);
        } else {
            c16650boi.c(AbstractC43468vrk.d(status));
        }
    }
}
