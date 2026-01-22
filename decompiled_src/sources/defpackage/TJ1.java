package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public final class TJ1 implements InterfaceC14614aI1 {
    public final InterfaceC14614aI1 a;
    public final C27968kH1 b;
    public final InterfaceC34553pC3 c;
    public final C5283Jo d;
    public final List e;
    public final SH1 f;
    public final C0973Bre g;
    public final ConcurrentHashMap h;

    public TJ1(InterfaceC14614aI1 interfaceC14614aI1, C27968kH1 c27968kH1, InterfaceC34553pC3 interfaceC34553pC3, C5283Jo c5283Jo, YI4 yi4, List list, SH1 sh1) {
        this.a = interfaceC14614aI1;
        this.b = c27968kH1;
        this.c = interfaceC34553pC3;
        this.d = c5283Jo;
        this.e = list;
        this.f = sh1;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.g = new C0973Bre(new C12303Wm0(c1776De4, "CacheableChatSearchStrategy"));
        Collections.singletonList("CacheableChatSearchStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new ConcurrentHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, dJe] */
    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        Observable observableDoAfterNext;
        YCf yCf = (YCf) wh1;
        C5283Jo c5283Jo = this.d;
        c5283Jo.a.d(AbstractC8114Otc.O(UDh.u0, "strategy_type", AbstractC2350Eff.l(4)), 1L);
        List list = this.e;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                String str2 = yCf.a;
                if (Z4i.e1(str, str2, true)) {
                    String lowerCase = str2.toLowerCase(Locale.getDefault());
                    ConcurrentHashMap concurrentHashMap = this.h;
                    List list2 = (List) concurrentHashMap.get(lowerCase);
                    List list3 = yCf.c;
                    concurrentHashMap.put(lowerCase, list3);
                    if (list2 == null || (list2.size() == list3.size() && list2.containsAll(list3))) {
                        ?? obj = new Object();
                        obj.a = System.nanoTime();
                        Singles singles = Singles.a;
                        Single y = this.c.y(EnumC1234Ce4.D0);
                        String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                        C27968kH1 c27968kH1 = this.b;
                        SingleOnErrorReturn s = new SingleMap(c27968kH1.c().e(new BEe(((C15930bH1) c27968kH1.b()).g, lowerCase2, 20L, new C21589fVe(1, 20), 2)).c0(), C38038ro4.u0).s(C38757sL6.a);
                        singles.getClass();
                        Single a = Singles.a(y, s);
                        C0973Bre c0973Bre = this.g;
                        observableDoAfterNext = new ObservableDoAfterNext(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.k()), c0973Bre.d()), new C28782kt1(this, yCf, gYe, 2)).X(new W3c(this, gYe, obj, 24)), new RJ1(obj, 0));
                    }
                }
            }
        }
        observableDoAfterNext = b(yCf, gYe, false, null);
        return observableDoAfterNext.W(new C38189rv1(7, this));
    }

    public final ObservableOnErrorReturn b(YCf yCf, GYe gYe, boolean z, List list) {
        this.d.a.h(UDh.A0, 1L);
        Observable a = this.a.a(yCf, gYe);
        C0973Bre c0973Bre = this.g;
        Observable d0 = AbstractC30172lva.r(a, a, c0973Bre.d()).u0(c0973Bre.c(A95.t)).d0(new C25363iK7(this, z, yCf, list, 15), false);
        C18145cw1 c18145cw1 = new C18145cw1(4, this);
        d0.getClass();
        return new ObservableOnErrorReturn(d0, c18145cw1);
    }
}
