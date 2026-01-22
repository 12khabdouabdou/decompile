package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Yg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13270Yg6 implements InterfaceC12727Xg6 {
    public final InterfaceC15222ake a;
    public final C0973Bre b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public C13270Yg6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "DiscoverFeedSectionPaginator");
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
    }

    public static final Completable c(C13270Yg6 c13270Yg6, AbstractC30352m3d abstractC30352m3d, C10555Tg6 c10555Tg6, int i) {
        int size;
        c13270Yg6.getClass();
        if (abstractC30352m3d.d()) {
            C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.c();
            C10555Tg6 c10555Tg62 = AbstractC11640Vg6.o;
            if (AbstractC2032Dq9.j(c10555Tg6, c10555Tg62)) {
                C47473yrg c47473yrg = (C47473yrg) c46704yHh.a.get(c10555Tg62);
                return new SingleFlatMapCompletable(((OWb) c13270Yg6.g.get()).b(c47473yrg), new C27500jvc(c47473yrg, c46704yHh, c13270Yg6, i, 15));
            }
            C47473yrg c47473yrg2 = (C47473yrg) c46704yHh.a.get(c10555Tg6);
            Integer num = null;
            if (c47473yrg2 != null) {
                List list = c47473yrg2.i;
                if (list != null) {
                    size = list.size();
                } else {
                    OFf oFf = c47473yrg2.b;
                    if (oFf != null) {
                        size = oFf.size();
                    }
                }
                num = Integer.valueOf(size);
            }
            if (num != null) {
                c13270Yg6.e().s(c10555Tg6, num.intValue() + i);
                ((IGh) c13270Yg6.f.get()).B(c46704yHh);
            }
            return c13270Yg6.e().k(abstractC30352m3d);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable a(int i, GE3 ge3, C10555Tg6 c10555Tg6, ArrayList arrayList) {
        C24366had c24366had;
        int g = e().g(AbstractC11640Vg6.v);
        if (c10555Tg6.equals(AbstractC11640Vg6.g)) {
            c24366had = new C24366had(2, 1);
        } else if (c10555Tg6.equals(AbstractC11640Vg6.e)) {
            c24366had = new C24366had(1, 3);
        } else if (c10555Tg6.equals(AbstractC11640Vg6.a)) {
            c24366had = new C24366had(1, 4);
        } else {
            c24366had = new C24366had(0, 0);
        }
        int intValue = ((Number) c24366had.a).intValue();
        int intValue2 = ((Number) c24366had.b).intValue();
        HashSet hashSet = HE3.a;
        DE3 i2 = HE3.i(ge3.a, ge3.b, ge3.c);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(HE3.d((GE3) it.next()));
        }
        WIh wIh = new WIh(i2, arrayList2, intValue, intValue2, i);
        C10555Tg6 c10555Tg62 = AbstractC11640Vg6.a;
        YIh yIh = (YIh) this.d.get();
        EnumC18070cse enumC18070cse = EnumC18070cse.g0;
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        Map h = e().h();
        OQh a = yIh.c.a(enumC13812Zg6);
        return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(new ObservableMap(new ObservableSubscribeOn(d(YIh.e(yIh, enumC18070cse, a.a, h, Collections.singletonList(c10555Tg62), false, new VIh(enumC13812Zg6, null), wIh, 64)), this.b.k()), new C14902aVi(18)), new C23902hE7(1, new C21492fR(this, g, 9)))).l(C39202sg6.n0);
    }

    @Override // defpackage.InterfaceC12727Xg6
    public final Completable b(C10555Tg6 c10555Tg6) {
        C39840t95 c39840t95;
        WRg wRg = XRg.a;
        int e = wRg.e("dfsp:loadNextPage");
        try {
            C35784q76 c35784q76 = (C35784q76) e().n.get(new C1299Ch6(c10555Tg6));
            boolean z = true;
            if (c35784q76 != null && (c39840t95 = (C39840t95) c35784q76.X.d1()) != null) {
                z = c39840t95.b;
            }
            if (!z) {
                CompletableError completableError = new CompletableError(new Exception("Section " + c10555Tg6.b + ": Should not paginate!"));
                wRg.h(e);
                return completableError;
            }
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31792n86(this, 4, c10555Tg6)), new C0651Bc6(this, 6, c10555Tg6));
            if (c10555Tg6.f == EnumC13812Zg6.MIXED_CAROUSEL) {
                QWb qWb = (QWb) this.a.get();
                qWb.getClass();
                C42731vJb c42731vJb = new C42731vJb(qWb, 13, singleFlatMapCompletable);
                Single single = qWb.a;
                single.getClass();
                singleFlatMapCompletable = new SingleFlatMapCompletable(single, c42731vJb);
            }
            CompletablePeek l = singleFlatMapCompletable.l(C39202sg6.m0);
            wRg.h(e);
            return l;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final ObservableSubscribeOn d(XIh xIh) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfsp:executeQuery");
        try {
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((C37886rh6) this.e.get()).h(xIh), this.b.k());
            wRg.h(e);
            return observableSubscribeOn;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C5143Jh6 e() {
        return (C5143Jh6) this.c.get();
    }
}
