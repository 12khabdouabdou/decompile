package defpackage;

import android.app.Activity;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: yzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47653yzk {
    public static C33418oLh a() {
        return new C33418oLh();
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [XX2, BN4, java.lang.Object] */
    public static BN4 b(C32671nn9 c32671nn9, QK4 qk4, QK4 qk42, Activity activity, MushroomApplication mushroomApplication, QK4 qk43, QK4 qk44, InterfaceC8902Qf5 interfaceC8902Qf5, InterfaceC32875nwf interfaceC32875nwf) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesExplorerModules.NavigationModule#lensesExplorerNavigationComponentBuilder");
        try {
            JN d = AbstractC30072lqk.d(new ZU2(c32671nn9, 3));
            C34006on6 c34006on6 = new C34006on6(qk44, interfaceC8902Qf5, activity, mushroomApplication, interfaceC32875nwf, qk4, qk42, qk43);
            ?? obj = new Object();
            obj.a = c34006on6;
            obj.g0 = c34006on6;
            obj.i0 = RT5.x0;
            HN hn = HN.a;
            obj.h0 = hn;
            obj.b = CT.Z;
            obj.h0 = hn;
            obj.Y = FV9.SYSTEM;
            obj.X = CV9.UNSPECIFIED;
            obj.c = GS9.DEFAULT;
            obj.t = C20247eV9.a;
            obj.Z = new C14914aW9(false, false, false);
            obj.f0 = C46650yF5.e0;
            obj.b = C43767w5a.Z;
            obj.h0 = d;
            wRg.h(e);
            return obj;
        } finally {
        }
    }

    public static final SingleOnErrorReturn c(Single single) {
        return new SingleMap(single, new C26142iue(13)).r(new C26142iue(14));
    }

    public static C9759Ru4 d(FY4 fy4, IL4 il4, C34314p15 c34314p15) {
        return new C9759Ru4(fy4, il4, c34314p15);
    }

    public static EnumC48048zI3 e() {
        return ((EnumC31853nB1[]) EnumC31853nB1.class.getEnumConstants())[0].b;
    }

    public static P45 f(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, InterfaceC22762gNg interfaceC22762gNg, C45709xY4 c45709xY4, C36351qY4 c36351qY4, T79 t79, InterfaceC0853Blj interfaceC0853Blj, MU3 mu3, C42954vU4 c42954vU4, LL4 ll4, C24975i25 c24975i25, C44745wp4 c44745wp4, FW4 fw4, C24953i15 c24953i15, C43652w05 c43652w05, C44964wz3 c44964wz3, C22536gD c22536gD, C1669Cz3 c1669Cz3) {
        return new P45(interfaceC8724Pwg, fy4, interfaceC22762gNg, c45709xY4, c36351qY4, t79, interfaceC0853Blj, mu3, c42954vU4, ll4, c24975i25, c44745wp4, fw4, c24953i15, c43652w05, c44964wz3, new CompositeDisposable(), c22536gD, new YF9(fy4.s0()), c1669Cz3);
    }

    public static InterfaceC1052Bvb g(C38629sF4 c38629sF4, XK4 xk4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, HL4 hl4, LL4 ll4, InterfaceC18045crb interfaceC18045crb, C30278m05 c30278m05, C43652w05 c43652w05, C14229a05 c14229a05, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C34314p15 c34314p15, RZ4 rz4, E05 e05, NT4 nt4, InterfaceC28529khc interfaceC28529khc, C65 c65, C45 c45, C22895gU4 c22895gU4, H25 h25, C35673q25 c35673q25, InterfaceC41160u8b interfaceC41160u8b, KK4 kk4) {
        return (InterfaceC1052Bvb) new C20943f15(new Y5c(3), c38629sF4, xk4, c36351qY4, c45709xY4, fy4, hl4, ll4, c30278m05, c14229a05, gz4, interfaceC0853Blj, yt4, rz4, e05, nt4, interfaceC28529khc, c65, c45, c22895gU4, h25, c35673q25, interfaceC41160u8b, kk4).A0.a;
    }

    public static C26004io7 h(C38860sQ4 c38860sQ4) {
        C9759Ru4 c9759Ru4 = (C9759Ru4) c38860sQ4.get();
        c9759Ru4.getClass();
        FY4 fy4 = c9759Ru4.a;
        InterfaceC34553pC3 v = fy4.v();
        OB6 H = fy4.H();
        C19836eBf u0 = c9759Ru4.b.u0();
        IL4 il4 = c9759Ru4.c;
        return new C26004io7(v, H, u0, il4.u(), (InterfaceC1405Cm7) il4.n0.get());
    }

    public static final C24366had i(AbstractC39762t5f abstractC39762t5f, AbstractC39762t5f abstractC39762t5f2) {
        boolean z = abstractC39762t5f instanceof C21041f5f;
        if (z && (abstractC39762t5f2 instanceof C21041f5f)) {
            throw new CompositeException(AbstractC43165ve3.Y(((C21041f5f) abstractC39762t5f).a, ((C21041f5f) abstractC39762t5f2).a));
        }
        if (!z) {
            if (!(abstractC39762t5f2 instanceof C21041f5f)) {
                if ((abstractC39762t5f instanceof C25051i5f) && (abstractC39762t5f2 instanceof C25051i5f)) {
                    return new C24366had(((C25051i5f) abstractC39762t5f).a, ((C25051i5f) abstractC39762t5f2).a);
                }
                throw new IllegalStateException("Something went wrong with state in recoverResult");
            }
            throw ((C21041f5f) abstractC39762t5f2).a;
        }
        throw ((C21041f5f) abstractC39762t5f).a;
    }

    public static final Object j(AbstractC39762t5f abstractC39762t5f) {
        if (!(abstractC39762t5f instanceof C21041f5f)) {
            if (abstractC39762t5f instanceof C25051i5f) {
                return ((C25051i5f) abstractC39762t5f).a;
            }
            throw new RuntimeException();
        }
        throw ((C21041f5f) abstractC39762t5f).a;
    }
}
