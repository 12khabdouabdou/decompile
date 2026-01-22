package defpackage;

import android.content.Context;
import com.snap.composer.foundation.Provider;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Drk {
    public static final Provider a(InterfaceC16558bke interfaceC16558bke) {
        return new Provider(new C48562zga(interfaceC16558bke, 14));
    }

    public static /* synthetic */ SingleFlatMap b(FDg fDg, C12303Wm0 c12303Wm0, List list, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        return ((HDg) fDg).d(c12303Wm0, list, z, false);
    }

    public static C41366uI4 c(C36351qY4 c36351qY4, FY4 fy4) {
        return new C41366uI4(c36351qY4, fy4);
    }

    public static SingleFlatMap d(FDg fDg, C12303Wm0 c12303Wm0, C26540jCg c26540jCg, FU3 fu3, Map map, C34977pW9 c34977pW9, int i) {
        FU3 fu32;
        C34977pW9 c34977pW92;
        if ((i & 4) != 0) {
            fu32 = null;
        } else {
            fu32 = fu3;
        }
        if ((i & 16) != 0) {
            map = C41431uL6.a;
        }
        Map map2 = map;
        if ((i & 32) != 0) {
            c34977pW92 = null;
        } else {
            c34977pW92 = c34977pW9;
        }
        HDg hDg = (HDg) fDg;
        hDg.getClass();
        if (c26540jCg.t != null) {
            return new SingleFlatMap(Qpk.f((InterfaceC44708wnb) hDg.b.get(), c26540jCg, map2, fu32, false, c34977pW92, 8), new C43618vyg(hDg, 6, c12303Wm0));
        }
        throw new IllegalStateException(("Empty media reference: " + c26540jCg).toString());
    }

    public static void e(InterfaceC3562Gj9 interfaceC3562Gj9, String str) {
        interfaceC3562Gj9.b(AbstractC16553bk9.a(str, interfaceC3562Gj9.d(), null, false));
    }

    public static final ObservableElementAtSingle f(PLg pLg) {
        Observable a = pLg.a(UAd.S2R);
        C31201mha c31201mha = C31201mha.u0;
        a.getClass();
        return new ObservableElementAtSingle(new ObservableMap(a, c31201mha), Boolean.FALSE);
    }

    public static EnumC48048zI3 g() {
        ((EnumC42108uqj[]) EnumC42108uqj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.u2;
    }

    public static InterfaceC38371s36 h(Context context) {
        return ((InterfaceC39709t36) context.getApplicationContext()).getDependencyGraph();
    }

    public static C3412Gc6 i(C32192nR4 c32192nR4) {
        C9194Qt4 c9194Qt4 = (C9194Qt4) c32192nR4.get();
        C23265gl6 c23265gl6 = new C23265gl6(c9194Qt4.b.b, c9194Qt4.a.f6(), c9194Qt4.a(), c9194Qt4.j.u0(), c9194Qt4.G, c9194Qt4.H, c9194Qt4.I, c9194Qt4.L);
        C25277iG4 c25277iG4 = c9194Qt4.k;
        C1194Cc6 c1194Cc6 = new C1194Cc6(c23265gl6, new C2399Ei1((C3533Gi1) c25277iG4.l0.get()), c9194Qt4.M, c25277iG4.J2(), (C45946xj1) c9194Qt4.N.get());
        C44305wUi u = c9194Qt4.o.u();
        C28153kPi c28153kPi = new C28153kPi(false);
        C38901sS4 c38901sS4 = c9194Qt4.p;
        InterfaceC21107f8f interfaceC21107f8f = (InterfaceC21107f8f) c38901sS4.B0.get();
        HWc G = c9194Qt4.q.G();
        C47624yyd a = c9194Qt4.a();
        DiscoverPlaybackHttpInterface A = c38901sS4.A();
        FY4 fy4 = c9194Qt4.e;
        fy4.s0();
        BRe bRe = new BRe(A, (InterfaceC34553pC3) c9194Qt4.G.get(), fy4.c0());
        DI4 di4 = c9194Qt4.r;
        InterfaceC28608kl3 H = di4.H();
        C30122lt4 c30122lt4 = c9194Qt4.H;
        C30122lt4 c30122lt42 = c9194Qt4.O;
        InterfaceC15861bDg l = c9194Qt4.s.l();
        InterfaceC28608kl3 H2 = di4.H();
        InterfaceC31727n57 O = fy4.O();
        C39055sZc A2 = c9194Qt4.t.A();
        C36102qM5 c36102qM5 = new C36102qM5(24, c9194Qt4.I);
        C30122lt4 c30122lt43 = c9194Qt4.P;
        C34701pJ4 c34701pJ4 = c9194Qt4.u;
        return new C3412Gc6(c1194Cc6, u, c28153kPi, new SO0(interfaceC21107f8f, G, a, bRe, H, c30122lt4, c30122lt42, new C15654b45(l, H2, O, new C33032o3h(A2, c36102qM5, c30122lt43, c34701pJ4.A(), 24), c9194Qt4.H, (B73) c9194Qt4.F.get(), 23), c9194Qt4.P, c34701pJ4.A(), c9194Qt4.Q, (B73) c9194Qt4.F.get(), c9194Qt4.w.u(), c9194Qt4.S), new QG4(c9194Qt4.O, c9194Qt4.R), new C2870Fc6(c9194Qt4.M, c9194Qt4.N, c9194Qt4.I));
    }
}
