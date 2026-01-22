package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class XUh {
    public final InterfaceC37338rH9 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public XUh(InterfaceC37338rH9 interfaceC37338rH9, C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        this.a = interfaceC37338rH9;
        this.b = c44352wX4;
        this.c = c44352wX42;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryMetadataRetriever"));
        this.e = new C12718Xfi(new C34672pHh(20, this));
    }

    public final SingleMap a(List list, SingleJust singleJust) {
        C21531fSi c21531fSi = new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), YRh.f0), YRh.g0);
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(ObservableKt.c(new ObservableSubscribeOn(new ObservableMap(new ObservableFromIterable(new C46473y70(4, c21531fSi)), new C12779Xih(21, this)), this.d.k())), C22635gHe.v0);
        singles.getClass();
        return new SingleMap(Singles.a(singleJust, singleMap), OFe.v0);
    }

    public final HSh b(String str, long j, Long l, Long l2, String str2, Long l3, Long l4, int i, int i2, byte[] bArr, long j2, long j3, String str3) {
        P18 p18;
        String str4;
        Object obj;
        long longValue;
        long longValue2;
        if (j2 == 1) {
            p18 = UUh.f0;
        } else if (j3 == 1) {
            p18 = VUh.f0;
        } else {
            p18 = WUh.f0;
        }
        P18 p182 = p18;
        if (str == null) {
            ((BHh) this.b.get()).getClass();
            str = "my_story_ads79sdf";
        }
        String str5 = str;
        ArrayList arrayList = OHh.a;
        if (str3 == null) {
            ArrayList h = AbstractC45057x37.h(bArr);
            if (h != null) {
                str4 = (String) AbstractC41828ue3.I0(h);
            } else {
                str4 = null;
            }
        } else {
            str4 = str3;
        }
        if (str4 != null) {
            obj = Collections.singletonList(str4);
        } else {
            obj = C38757sL6.a;
        }
        Object obj2 = obj;
        Integer valueOf = Integer.valueOf((int) j);
        if (l3 != null) {
            longValue = l3.longValue();
        } else {
            longValue = l.longValue();
        }
        Long valueOf2 = Long.valueOf(longValue);
        if (l4 != null) {
            longValue2 = l4.longValue();
        } else {
            longValue2 = l.longValue();
        }
        return (HSh) p182.T(str5, obj2, valueOf, l, l2, valueOf2, Long.valueOf(longValue2), str2, VP6.a(Integer.valueOf(i)), TP6.a(Integer.valueOf(i2)));
    }

    public final Observable c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((HSh) obj) instanceof C30727mL3) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new ObservableJust(list);
        }
        BHh bHh = (BHh) this.b.get();
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            HSh hSh = (HSh) it.next();
            arrayList2.add(new KIb(hSh.getId(), hSh.a()));
        }
        ObservableCombineLatest a = bHh.a(arrayList2);
        C41431uL6 c41431uL6 = C41431uL6.a;
        Observable d0 = a.y0(c41431uL6).N(c41431uL6).d0(new C3214Fsh(this, 22, arrayList), false);
        C11233Umh c11233Umh = new C11233Umh(this, 27, list);
        d0.getClass();
        return new ObservableMap(d0, c11233Umh).y0(list).N(list);
    }
}
