package defpackage;

import android.util.DisplayMetrics;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZipIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class RXf implements Function {
    public final /* synthetic */ ZPg X;
    public final /* synthetic */ C21590fVf Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C14961aYf c;
    public final /* synthetic */ String t;

    public /* synthetic */ RXf(C21590fVf c21590fVf, C14961aYf c14961aYf, String str, ZPg zPg, List list, List list2, int i) {
        this.a = i;
        this.Y = c21590fVf;
        this.c = c14961aYf;
        this.t = str;
        this.X = zPg;
        this.b = list;
        this.Z = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18893dV3 c18893dV3;
        C46161xsi c46161xsi;
        String str;
        C39046sZ3 c39046sZ3;
        int i;
        Object observableJust;
        Object observableJust2;
        switch (this.a) {
            case 0:
                FLg fLg = new FLg();
                C14961aYf c14961aYf = this.c;
                return new SingleFlatMapObservable(AbstractC19247dkk.m(fLg, this.b, null, c14961aYf.b, c14961aYf.l, c14961aYf.c, new QXf(c14961aYf, this.Y, 0), this.t, this.X, null, c14961aYf.f, c14961aYf.k(), 2304), new C19897eEd(this.b, (List) obj, this.Z, 27));
            case 1:
                FLg fLg2 = new FLg();
                List list = this.b;
                ArrayList i2 = AbstractC31312mmb.i(list);
                C10122Slb g = AbstractC31312mmb.g(list);
                C14961aYf c14961aYf2 = this.c;
                return new SingleFlatMapObservable(AbstractC19247dkk.m(fLg2, i2, g, c14961aYf2.b, c14961aYf2.l, c14961aYf2.c, new QXf(c14961aYf2, this.Y, 1), this.t, this.X, null, c14961aYf2.f, c14961aYf2.k(), 2304), new KPd(list, (List) obj, this.Z, 27));
            case 2:
                List list2 = (List) obj;
                C14961aYf c14961aYf3 = this.c;
                c14961aYf3.getClass();
                List list3 = this.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (obj2 instanceof StorySnapRecipient) {
                        arrayList.add(obj2);
                    }
                }
                boolean isEmpty = arrayList.isEmpty();
                C21590fVf c21590fVf = this.Y;
                if (!isEmpty && c21590fVf.b == EnumC21462fPb.SPOTLIGHT_STORY_SHARE && (c46161xsi = c21590fVf.g1.d) != null && (str = c46161xsi.a) != null && (c39046sZ3 = c21590fVf.C0) != null) {
                    c39046sZ3.c = str;
                }
                QXf qXf = new QXf(c14961aYf3, c21590fVf, 2);
                MetricsMessageType a = c21590fVf.f0.a();
                MetricsMessageType metricsMessageType = MetricsMessageType.SNAP;
                AbstractC34792pNb abstractC34792pNb = c21590fVf.f0;
                List list4 = this.Z;
                if (a == metricsMessageType && (abstractC34792pNb instanceof C32115nNb)) {
                    FLg fLg3 = (FLg) abstractC34792pNb.b();
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (hashSet.add(((C10122Slb) obj3).n())) {
                            arrayList2.add(obj3);
                        }
                    }
                    arrayList2.size();
                    return new ObservableMap(new ObservableMap(ObservablesKt.c(new ObservableFromIterable(list4).M(new AWf(fLg3, this.c, qXf, this.t, this.X, this.Y, 1), 2), new ObservableFromIterable(AbstractC41828ue3.C1(list2))), new C41641uV7(2, ((C10122Slb) list4.get(0)).n(), list2)), new C1625Cx0(list3, 9));
                }
                QXf qXf2 = qXf;
                MetricsMessageType a2 = abstractC34792pNb.a();
                C43238vha c43238vha = C43238vha.e0;
                C12303Wm0 c12303Wm0 = c14961aYf3.l;
                C21642fY4 c21642fY4 = c14961aYf3.f;
                InterfaceC37338rH9 interfaceC37338rH9 = c14961aYf3.b;
                int i3 = 10;
                if (a2 == metricsMessageType && (abstractC34792pNb instanceof C30777mNb)) {
                    List list5 = list4;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        List singletonList = Collections.singletonList((C10122Slb) it.next());
                        InterfaceC21620fX3 interfaceC21620fX3 = (InterfaceC21620fX3) qXf2.get();
                        DisplayMetrics displayMetrics = (DisplayMetrics) c21642fY4.get();
                        List<C10122Slb> list6 = singletonList;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, i3));
                        for (C10122Slb c10122Slb : list6) {
                            arrayList4.add(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC37338rH9.get())).e(c12303Wm0, c10122Slb), new C47270yib((Object) null, (Object) interfaceC37338rH9, c12303Wm0, (Object) interfaceC21620fX3, (Object) singletonList, (Object) c10122Slb, (Object) displayMetrics, 2)));
                            c21642fY4 = c21642fY4;
                        }
                        arrayList3.add(new SingleZipIterable(arrayList4, c43238vha).B());
                        c21642fY4 = c21642fY4;
                        i3 = 10;
                    }
                    Observable B = Observable.B(arrayList3);
                    SXf sXf = new SXf(c21590fVf, list3, 1);
                    B.getClass();
                    return new ObservableZipIterable(B, list2, sXf);
                }
                int i4 = 10;
                if (abstractC34792pNb.a() == MetricsMessageType.MEDIA) {
                    C38711sJ2 c38711sJ2 = (C38711sJ2) abstractC34792pNb.b();
                    List list7 = list4;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        QXf qXf3 = qXf2;
                        C12303Wm0 c12303Wm02 = c12303Wm0;
                        c12303Wm0 = c12303Wm02;
                        qXf2 = qXf3;
                        arrayList5.add(AbstractC19247dkk.m(c38711sJ2, Collections.singletonList((C10122Slb) it2.next()), null, c14961aYf3.b, c12303Wm02, c14961aYf3.c, qXf3, null, this.X, null, c14961aYf3.f, c14961aYf3.k(), 2368).B());
                    }
                    Observable B2 = Observable.B(arrayList5);
                    UXf uXf = new UXf(list3, 0);
                    B2.getClass();
                    return new ObservableZipIterable(B2, list2, uXf);
                }
                C30777mNb c30777mNb = null;
                ZPg zPg = null;
                if (abstractC34792pNb.a() == MetricsMessageType.SPOTLIGHT_STORY_SHARE && !list4.isEmpty()) {
                    C10191Soh c10191Soh = (C10191Soh) abstractC34792pNb.b();
                    C36300qVf c36300qVf = c21590fVf.g1.m;
                    if (c36300qVf != null) {
                        zPg = Kek.q(c36300qVf);
                    }
                    return new ObservableMap(AbstractC19247dkk.m(c10191Soh, this.Z, null, c14961aYf3.b, c12303Wm0, c14961aYf3.c, qXf2, null, zPg, null, c14961aYf3.f, c14961aYf3.k(), 2368).B(), new C19062dcb(2, list2, list3));
                }
                if (abstractC34792pNb.a() == MetricsMessageType.BATCHED_MEDIA) {
                    return C14961aYf.e(c14961aYf3, c21590fVf, list4, list3, list2);
                }
                if (abstractC34792pNb.a() == MetricsMessageType.SNAPCHATTER) {
                    if (abstractC34792pNb instanceof C30777mNb) {
                        c30777mNb = (C30777mNb) abstractC34792pNb;
                    }
                    if (c30777mNb != null && (c18893dV3 = c30777mNb.a) != null && Wvk.q(c18893dV3)) {
                        List list8 = list4;
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                        Iterator it3 = list8.iterator();
                        while (it3.hasNext()) {
                            List singletonList2 = Collections.singletonList((C10122Slb) it3.next());
                            InterfaceC21620fX3 interfaceC21620fX32 = (InterfaceC21620fX3) qXf2.get();
                            DisplayMetrics displayMetrics2 = (DisplayMetrics) c21642fY4.get();
                            List<C10122Slb> list9 = singletonList2;
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list9, i4));
                            for (C10122Slb c10122Slb2 : list9) {
                                ArrayList arrayList8 = arrayList7;
                                arrayList8.add(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) interfaceC37338rH9.get())).e(c12303Wm0, c10122Slb2), new C47270yib((Object) null, (Object) interfaceC37338rH9, c12303Wm0, (Object) interfaceC21620fX32, (Object) singletonList2, (Object) c10122Slb2, (Object) displayMetrics2, 2)));
                                arrayList7 = arrayList8;
                                list2 = list2;
                            }
                            arrayList6.add(new SingleZipIterable(arrayList7, c43238vha).B());
                            list2 = list2;
                            i4 = 10;
                        }
                        List list10 = list2;
                        Observable B3 = Observable.B(arrayList6);
                        C25902ijf c25902ijf = new C25902ijf(23, c14961aYf3);
                        B3.getClass();
                        return new ObservableZipIterable(new ObservableFlatMapSingle(B3, c25902ijf), list10, new SXf(c21590fVf, list3, 0));
                    }
                }
                if (!list2.isEmpty()) {
                    return new ObservableMap(new ObservableFromIterable(list2), new TXf(c21590fVf, 0, list3));
                }
                return new ObservableJust(new PXf(abstractC34792pNb, C38757sL6.a, list3));
            case 3:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb3 = (C10122Slb) c24366had.a;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had.b;
                C21590fVf c21590fVf2 = this.Y;
                MetricsMessageType a3 = c21590fVf2.f0.a();
                if (a3 == null) {
                    i = -1;
                } else {
                    i = VXf.a[a3.ordinal()];
                }
                List list11 = this.Z;
                boolean z = true;
                if (i == 1) {
                    FLg fLg4 = (FLg) c21590fVf2.f0.b();
                    List singletonList3 = Collections.singletonList(c10122Slb3);
                    C14961aYf c14961aYf4 = this.c;
                    InterfaceC37338rH9 interfaceC37338rH92 = c14961aYf4.b;
                    C12303Wm0 c12303Wm03 = c14961aYf4.l;
                    if (c21590fVf2.B0 == null) {
                        z = false;
                    }
                    return new SingleMap(new SingleMap(AbstractC19247dkk.m(fLg4, singletonList3, null, interfaceC37338rH92, c12303Wm03, c14961aYf4.c, c14961aYf4.d, this.t, this.X, Boolean.valueOf(z), c14961aYf4.f, c14961aYf4.k(), 2048), new DTf(5, c9139Qqb)), new C45095x51(list11, 7)).B();
                }
                return new ObservableJust(new PXf(new C32115nNb(C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(this.b))), Collections.singletonList(c9139Qqb), list11));
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                C9139Qqb c9139Qqb2 = (C9139Qqb) c24366had2.a;
                List list12 = (List) c24366had2.b;
                C14961aYf c14961aYf5 = this.c;
                C21590fVf c21590fVf3 = this.Y;
                C46387y32 c46387y32 = new C46387y32(c14961aYf5, c21590fVf3, list12, 9);
                MetricsMessageType a4 = c21590fVf3.f0.a();
                MetricsMessageType metricsMessageType2 = MetricsMessageType.SNAP;
                C12303Wm0 c12303Wm04 = c14961aYf5.l;
                AbstractC34792pNb abstractC34792pNb2 = c21590fVf3.f0;
                List list13 = this.Z;
                if (a4 == metricsMessageType2) {
                    return new SingleMap(AbstractC19247dkk.m((FLg) abstractC34792pNb2.b(), AbstractC31312mmb.i(list12), AbstractC31312mmb.g(list12), c14961aYf5.b, c12303Wm04, c14961aYf5.c, c46387y32, this.t, this.X, null, c14961aYf5.f, c14961aYf5.k(), 2304), new C44343wWf(c9139Qqb2, 2, list13)).B();
                }
                MetricsMessageType a5 = abstractC34792pNb2.a();
                MetricsMessageType metricsMessageType3 = MetricsMessageType.MEDIA;
                List list14 = this.b;
                if (a5 == metricsMessageType3) {
                    return new SingleMap(AbstractC19247dkk.m((C38711sJ2) abstractC34792pNb2.b(), Collections.singletonList(AbstractC41828ue3.G0(list12)), AbstractC31312mmb.g(list12), c14961aYf5.b, c12303Wm04, c14961aYf5.c, c46387y32, null, this.X, null, c14961aYf5.f, c14961aYf5.k(), 2368), new YI2(3, list14, list13)).B();
                }
                if (!list14.isEmpty()) {
                    observableJust = new ObservableMap(new ObservableFromIterable(list14), new WXf(c21590fVf3, list13, 1));
                } else {
                    observableJust = new ObservableJust(new PXf(abstractC34792pNb2, C38757sL6.a, list13));
                }
                return observableJust;
            case 5:
                List list15 = (List) obj;
                return new ObservableZipIterable(new ObservableFromIterable(list15), this.b, XXf.b).d0(new RXf(this.Y, this.c, this.t, this.X, list15, this.Z, 4), false);
            default:
                List list16 = (List) obj;
                if (list16.size() == 1) {
                    C9139Qqb c9139Qqb3 = (C9139Qqb) AbstractC41828ue3.G0(list16);
                    C14961aYf c14961aYf6 = this.c;
                    C21590fVf c21590fVf4 = this.Y;
                    QXf qXf4 = new QXf(c14961aYf6, c21590fVf4, 4);
                    MetricsMessageType a6 = c21590fVf4.f0.a();
                    MetricsMessageType metricsMessageType4 = MetricsMessageType.SNAP;
                    C12303Wm0 c12303Wm05 = c14961aYf6.l;
                    AbstractC34792pNb abstractC34792pNb3 = c21590fVf4.f0;
                    List list17 = this.Z;
                    List list18 = this.b;
                    if (a6 == metricsMessageType4) {
                        return new SingleMap(AbstractC19247dkk.m((FLg) abstractC34792pNb3.b(), AbstractC31312mmb.i(list18), AbstractC31312mmb.g(list18), c14961aYf6.b, c12303Wm05, c14961aYf6.c, qXf4, this.t, this.X, null, c14961aYf6.f, c14961aYf6.k(), 2304), new TXf(c9139Qqb3, 1, list17)).B();
                    }
                    if (abstractC34792pNb3.a() == MetricsMessageType.MEDIA) {
                        return new SingleMap(AbstractC19247dkk.m((C38711sJ2) abstractC34792pNb3.b(), Collections.singletonList(AbstractC41828ue3.G0(list18)), AbstractC31312mmb.g(list18), c14961aYf6.b, c12303Wm05, c14961aYf6.c, qXf4, null, this.X, null, c14961aYf6.f, c14961aYf6.k(), 2368), new C44343wWf(list16, 3, list17)).B();
                    }
                    if (!list16.isEmpty()) {
                        observableJust2 = new ObservableMap(new ObservableFromIterable(list16), new C42630vEf(c21590fVf4, 17, list17));
                    } else {
                        observableJust2 = new ObservableJust(new PXf(abstractC34792pNb3, C38757sL6.a, list17));
                    }
                    return observableJust2;
                }
                throw new IllegalStateException("The snap with global edits should always package as one reference!");
        }
    }

    public RXf(C21590fVf c21590fVf, List list, C14961aYf c14961aYf, String str, ZPg zPg, List list2) {
        this.a = 6;
        this.Y = c21590fVf;
        this.b = list;
        this.c = c14961aYf;
        this.t = str;
        this.X = zPg;
        this.Z = list2;
    }

    public RXf(C14961aYf c14961aYf, C21590fVf c21590fVf, List list, List list2, String str, ZPg zPg) {
        this.a = 2;
        this.c = c14961aYf;
        this.Y = c21590fVf;
        this.b = list;
        this.Z = list2;
        this.t = str;
        this.X = zPg;
    }

    public RXf(List list, C21590fVf c21590fVf, C14961aYf c14961aYf, String str, ZPg zPg, List list2) {
        this.a = 5;
        this.b = list;
        this.Y = c21590fVf;
        this.c = c14961aYf;
        this.t = str;
        this.X = zPg;
        this.Z = list2;
    }

    public /* synthetic */ RXf(List list, C14961aYf c14961aYf, String str, ZPg zPg, C21590fVf c21590fVf, List list2, int i) {
        this.a = i;
        this.b = list;
        this.c = c14961aYf;
        this.t = str;
        this.X = zPg;
        this.Y = c21590fVf;
        this.Z = list2;
    }
}
