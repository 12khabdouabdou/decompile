package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: q01, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35625q01 implements Function, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C35625q01(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24366had c24366had;
        boolean z;
        EnumC6482Ltb a;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                List<String> list = this.b;
                ArrayList arrayList = new ArrayList();
                for (String str : list) {
                    Long l = (Long) map.get(str);
                    if (l != null) {
                        c24366had = new C24366had(str, Long.valueOf(l.longValue()));
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                return AbstractC2304Edb.t0(arrayList);
            case 1:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(AbstractC31312mmb.i(this.b));
                C10122Slb c10122Slb = (C10122Slb) ((AbstractC30352m3d) obj).i();
                if (c10122Slb != null) {
                    arrayList2.add(c10122Slb);
                }
                return AbstractC41828ue3.u1(arrayList2);
            case 2:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i = 0;
                for (Object obj2 : list2) {
                    int i2 = i + 1;
                    String str2 = null;
                    if (i >= 0) {
                        Set set = (Set) obj2;
                        List list3 = (List) AbstractC41828ue3.J0(i, this.b);
                        if (list3 != null) {
                            str2 = Jpk.i(list3);
                        }
                        arrayList3.add(new C9180Qsb(str2, set));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList3;
            case 3:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                List list4 = this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList4.add(new C7842Ogb((C10122Slb) it.next(), AbstractC32425nc5.e()));
                }
                return new C14253a17(c10122Slb2, arrayList4);
            case 4:
                return AbstractC41828ue3.Z0(Collections.singletonList((C10122Slb) obj), AbstractC41828ue3.A0(this.b, 1));
            case 5:
                return (Observable) ((InterfaceC18540dE2) obj).l(this.b);
            case 6:
                return new C24366had(this.b, (Map) obj);
            case 7:
                C14253a17 c14253a17 = (C14253a17) obj;
                List<C7842Ogb> list5 = c14253a17.a;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C7842Ogb c7842Ogb : list5) {
                    C10134Sm2 i3 = c7842Ogb.a.i();
                    KH6 kh6 = c7842Ogb.b;
                    if (kh6 != null) {
                        z = kh6.w0();
                    } else {
                        z = false;
                    }
                    switch (i3.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            if (z) {
                                a = EnumC6482Ltb.VIDEO_NO_SOUND;
                                continue;
                            }
                            break;
                    }
                    a = EnumC6482Ltb.a(i3.a);
                    arrayList5.add(a);
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(((C7842Ogb) it2.next()).a);
                }
                C10122Slb c10122Slb3 = c14253a17.b;
                if (c10122Slb3 != null) {
                    arrayList6 = AbstractC41828ue3.Y0(c10122Slb3, arrayList6);
                }
                return new JXf(arrayList6, arrayList5);
            case 8:
            default:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), this.b);
            case 9:
                return new ObservableFromIterable(this.b);
            case 10:
                Map map2 = (Map) obj;
                List list6 = this.b;
                ArrayList arrayList7 = new ArrayList();
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    C44584whj c44584whj = (C44584whj) map2.get((String) it3.next());
                    if (c44584whj != null) {
                        arrayList7.add(c44584whj);
                    }
                }
                return arrayList7;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        return new ObservableFromCallable(new PEd(this.b, list, (List) obj3, (C26814jPh) obj2, 17));
    }
}
