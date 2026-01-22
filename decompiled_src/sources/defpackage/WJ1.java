package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class WJ1 extends ZJ1 {
    public final InterfaceC14614aI1 b;
    public final C27968kH1 c;
    public final InterfaceC34553pC3 d;
    public final C5283Jo e;
    public final YI4 f;
    public final C0973Bre g;

    public WJ1(SH1 sh1, InterfaceC14614aI1 interfaceC14614aI1, C27968kH1 c27968kH1, InterfaceC34553pC3 interfaceC34553pC3, C5283Jo c5283Jo, YI4 yi4) {
        super(sh1);
        this.b = interfaceC14614aI1;
        this.c = c27968kH1;
        this.d = interfaceC34553pC3;
        this.e = c5283Jo;
        this.f = yi4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.g = new C0973Bre(new C12303Wm0(c1776De4, "CacheableSearchStrategy"));
    }

    public static final C18532dDf g(WJ1 wj1, YCf yCf, GYe gYe, long j, List list, C8988Qj7 c8988Qj7) {
        wj1.getClass();
        if (list.isEmpty()) {
            return new C18532dDf(null, null, EnumC26444j87.b, null, 23);
        }
        Long l = c8988Qj7.c;
        if (l != null) {
            if (System.currentTimeMillis() - l.longValue() < j) {
                if (i(gYe, list)) {
                    return AbstractC23959hH1.d(list, yCf, true);
                }
                return AbstractC23959hH1.d(list, yCf, false);
            }
        }
        return new C18532dDf(null, null, EnumC26444j87.a, null, 23);
    }

    public static final ObservableFlatMapCompletableCompletable h(WJ1 wj1, YCf yCf, GYe gYe) {
        Observable a = wj1.b.a(yCf, gYe);
        C0973Bre c0973Bre = wj1.g;
        return (ObservableFlatMapCompletableCompletable) AbstractC30172lva.r(a, a, c0973Bre.d()).u0(c0973Bre.c(A95.t)).f0(new C9798Rw1(wj1, 10, yCf));
    }

    public static boolean i(GYe gYe, List list) {
        RF1 rf1;
        boolean z;
        RF1.b bVar;
        EYe eYe = gYe.d;
        if (eYe == null || !eYe.d()) {
            ArrayList b = AbstractC23959hH1.b(list);
            if (!b.isEmpty()) {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    Object data = ((NG1) it.next()).getData();
                    if (data instanceof RF1) {
                        rf1 = (RF1) data;
                    } else {
                        rf1 = null;
                    }
                    if (rf1 != null && (bVar = rf1.t) != null) {
                        z = bVar.p();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.ZJ1, defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        YCf yCf = (YCf) wh1;
        if (yCf.a.length() == 0) {
            C5283Jo c5283Jo = this.e;
            c5283Jo.a.d(AbstractC8114Otc.O(UDh.u0, "strategy_type", AbstractC2350Eff.l(1)), 1L);
            return super.a(yCf, gYe);
        }
        return new ObservableJust(new C18532dDf(null, yCf, null, null, 29));
    }

    @Override // defpackage.ZJ1
    public final XH1 b(Throwable th, WH1 wh1) {
        return new C18532dDf(null, (YCf) wh1, null, new C38689sI1(0, th), 13);
    }

    @Override // defpackage.ZJ1
    public final void c(Throwable th) {
        C5283Jo c5283Jo = this.e;
        c5283Jo.a.d(AbstractC8114Otc.O(UDh.v0, "strategy_type", AbstractC2350Eff.l(1)), 1L);
    }

    @Override // defpackage.ZJ1
    public final Single d(WH1 wh1, GYe gYe) {
        YCf yCf = (YCf) wh1;
        String name = yCf.k.name();
        Singles singles = Singles.a;
        Single c0 = this.d.C(EnumC1234Ce4.x0).c0();
        C27968kH1 c27968kH1 = this.c;
        Single c02 = c27968kH1.h(15L, name).c0();
        SingleOnErrorReturn f = c27968kH1.f(15L, name);
        singles.getClass();
        Single b = Singles.b(c0, c02, f);
        C0973Bre c0973Bre = this.g;
        return new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.k()), c0973Bre.d()), new C31456mt1(this, yCf, gYe, 2)), C46251xwk.v0);
    }

    @Override // defpackage.ZJ1
    public final Observable e(WH1 wh1, GYe gYe) {
        YCf yCf = (YCf) wh1;
        String name = yCf.k.name();
        Observables observables = Observables.a;
        Observable C = this.d.C(EnumC1234Ce4.x0);
        C27968kH1 c27968kH1 = this.c;
        Observable J0 = c27968kH1.h(15L, name).J0(C38757sL6.a);
        ObservableOnErrorReturn y0 = c27968kH1.c().q(((C15930bH1) c27968kH1.b()).f().n(15L, name)).y0(new C8988Qj7(-1L, null, ""));
        observables.getClass();
        Observable b = Observables.b(C, J0, y0);
        C0973Bre c0973Bre = this.g;
        return new ObservableMap(new ObservableSubscribeOn(b, c0973Bre.k()).u0(c0973Bre.d()), new C46166xt1(this, yCf, gYe, 2));
    }

    @Override // defpackage.ZJ1
    public final Completable f(WH1 wh1, GYe gYe) {
        Single c0;
        YCf yCf = (YCf) wh1;
        String name = yCf.k.name();
        Singles singles = Singles.a;
        Single y = this.d.y(EnumC1234Ce4.x0);
        EYe eYe = gYe.d;
        C27968kH1 c27968kH1 = this.c;
        if (eYe != null && eYe.d()) {
            c0 = new SingleJust(C38757sL6.a);
        } else {
            c0 = c27968kH1.h(15L, name).c0();
        }
        SingleOnErrorReturn f = c27968kH1.f(15L, name);
        singles.getClass();
        Single b = Singles.b(y, c0, f);
        C0973Bre c0973Bre = this.g;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.k()), c0973Bre.d()), new C27401jr1(this, gYe, yCf, 3));
    }
}
