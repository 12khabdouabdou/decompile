package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: zE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47967zE6 implements InterfaceC14614aI1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C47967zE6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        Single singleFlatMap;
        switch (this.a) {
            case 0:
                C37953rk7 c37953rk7 = (C37953rk7) wh1;
                List list = c37953rk7.b;
                if (!list.isEmpty()) {
                    EnumC41964uk7 enumC41964uk7 = EnumC41964uk7.a;
                    DMe dMe = (DMe) this.b;
                    InterfaceC14614aI1 interfaceC14614aI1 = (InterfaceC14614aI1) dMe.get(enumC41964uk7);
                    if (interfaceC14614aI1 == null) {
                        return new ObservableJust(new C39291sk7(null, null, 31));
                    }
                    InterfaceC14614aI1 interfaceC14614aI12 = (InterfaceC14614aI1) dMe.get(EnumC41964uk7.b);
                    if (interfaceC14614aI12 == null) {
                        return new ObservableJust(new C39291sk7(null, null, 31));
                    }
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List singletonList = Collections.singletonList((MF1) it.next());
                        C37953rk7 c37953rk72 = new C37953rk7(c37953rk7.a, singletonList, c37953rk7.c, c37953rk7.d, c37953rk7.e);
                        arrayList.add(interfaceC14614aI1.a(c37953rk72, gYe).d0(new C5580Kc6(interfaceC14614aI12, c37953rk72, gYe, 7), false));
                    }
                    return Observable.t0(arrayList);
                }
                return new ObservableJust(c37953rk7.a(C38757sL6.a));
            case 1:
                InterfaceC14614aI1[] interfaceC14614aI1Arr = (InterfaceC14614aI1[]) ((C5382Jsg) this.b).toArray(new InterfaceC14614aI1[0]);
                return new C27092jd0((InterfaceC14614aI1[]) Arrays.copyOf(interfaceC14614aI1Arr, interfaceC14614aI1Arr.length)).a(wh1, gYe);
            default:
                YCf yCf = (YCf) wh1;
                VG1 vg1 = (VG1) ((InterfaceC37338rH9) this.b).get();
                vg1.getClass();
                if (yCf.a.length() == 0) {
                    List list3 = vg1.c;
                    if (list3 != null) {
                        singleFlatMap = new SingleJust(new C18532dDf(new C39557sw9(list3, 2), yCf, null, null, 24));
                    } else {
                        singleFlatMap = new SingleMap(vg1.a.a(new C2405Ei7(new C5416Ju8(), gYe, 2)), new C11845Vq1(vg1, 12, yCf));
                    }
                } else {
                    singleFlatMap = new SingleFlatMap(vg1.b.y(HDh.Z), new C27401jr1(yCf, vg1, gYe, 2));
                }
                return singleFlatMap.B();
        }
    }

    public C47967zE6(C5382Jsg c5382Jsg, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = 1;
        this.b = c5382Jsg;
    }
}
