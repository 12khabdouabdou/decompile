package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class MGg implements Function7, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OGg b;

    public /* synthetic */ MGg(OGg oGg, int i) {
        this.a = i;
        this.b = oGg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C9753Rtj value;
        Object observableJust;
        Single a;
        switch (this.a) {
            case 1:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
                    z = value.getBoolValue();
                } else {
                    z = false;
                }
                OGg oGg = this.b;
                SingleFromCallable u = ((InterfaceC19582e03) oGg.k.get()).u(EnumC7653Nxb.s4, J03.a);
                C0973Bre c0973Bre = oGg.m;
                return new SingleFlatMapObservable(new SingleMap(new SingleFlatMap(AbstractC48194zP2.t0(c0973Bre.g(), u, C7218Ncf.h0), new C33850og4(oGg.d, c0973Bre.g(), z, 0)), C3901Gzg.l0), new XQ8(oGg, z, 6));
            default:
                LGg lGg = (LGg) obj;
                boolean a2 = lGg.a();
                List b = lGg.b();
                boolean c = lGg.c();
                long d = lGg.d();
                int e = lGg.e();
                if (a2 && !b.isEmpty()) {
                    OGg oGg2 = this.b;
                    if (AbstractC30172lva.j((C8241Oze) oGg2.a, d) >= TimeUnit.HOURS.toMillis(e)) {
                        CGg cGg = (CGg) b.get(0);
                        if (c) {
                            List list = b;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Zrk.p((CGg) it.next(), true));
                            }
                            a = oGg2.b.a(arrayList, EnumC27915kEb.i0.a(), true);
                            return a.B().d0(new C24831hvg(oGg2, 18, b), false);
                        }
                        AbstractC0552Axd p = Zrk.p(cGg, false);
                        if (!AbstractC1095Bxd.b(p)) {
                            observableJust = new ObservableMap(oGg2.c.b(p).B(), new NGg(oGg2, 0, cGg));
                            return observableJust;
                        }
                        return new ObservableJust(new C17402cNd(C7360Nja.f(cGg.a(), "")));
                    }
                }
                observableJust = new ObservableJust(C40994u1.a);
                return observableJust;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                String str = (String) obj7;
                Integer num = (Integer) obj6;
                List list = (List) obj5;
                Collection collection = (List) obj4;
                Boolean bool = (Boolean) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return C38757sL6.a;
                }
                Iterable iterable = (Iterable) collection;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C25099i7j c25099i7j = C25099i7j.a;
                    FGg fGg = FGg.b;
                    OGg oGg = this.b;
                    if (hasNext) {
                        ((InterfaceC14452aA8) oGg.j.get()).f(AbstractC2032Dq9.X(fGg, "category", ((C36506qf7) it.next()).b().name()), r11.h());
                        arrayList2.add(c25099i7j);
                    } else {
                        List list2 = list;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC14452aA8) oGg.j.get()).f(AbstractC2032Dq9.X(fGg, "category", ((C36506qf7) it2.next()).b().name()), r10.h());
                            arrayList3.add(c25099i7j);
                            list2 = list2;
                            num = num;
                        }
                        Integer num2 = num;
                        List list3 = list2;
                        boolean z = false;
                        List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                        Iterator it3 = M1.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(R4i.Z1((String) it3.next()).toString().toLowerCase(Locale.ROOT));
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        if (!bool2.booleanValue()) {
                            collection = new ArrayList();
                            for (Object obj8 : iterable) {
                                C36506qf7 c36506qf7 = (C36506qf7) obj8;
                                if (c36506qf7.h() < num2.intValue() && !y1.contains(c36506qf7.b().name().toLowerCase(Locale.ROOT)) && c36506qf7.g() == 0) {
                                    collection.add(obj8);
                                }
                            }
                        }
                        if (bool2.booleanValue()) {
                            arrayList = new ArrayList();
                            for (Object obj9 : list3) {
                                if (!y1.contains(((C36506qf7) obj9).b().name().toLowerCase(Locale.ROOT))) {
                                    arrayList.add(obj9);
                                }
                            }
                        } else {
                            arrayList = new ArrayList();
                            for (Object obj10 : list3) {
                                C36506qf7 c36506qf72 = (C36506qf7) obj10;
                                if (c36506qf72.h() < num2.intValue() && !y1.contains(c36506qf72.b().name().toLowerCase(Locale.ROOT))) {
                                    arrayList.add(obj10);
                                }
                            }
                        }
                        C38012rn0 c38012rn0 = oGg.l;
                        AtomicBoolean atomicBoolean = oGg.n;
                        if (arrayList.size() + collection.size() > 0) {
                            z = true;
                        }
                        atomicBoolean.set(z);
                        ArrayList arrayList5 = new ArrayList();
                        if (!collection.isEmpty()) {
                            Iterable iterable2 = collection;
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                            Iterator it4 = iterable2.iterator();
                            while (it4.hasNext()) {
                                arrayList6.add(new CGg((C36506qf7) it4.next()));
                            }
                            arrayList5.addAll(arrayList6);
                        }
                        if (!arrayList.isEmpty()) {
                            ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it5 = arrayList.iterator();
                            while (it5.hasNext()) {
                                arrayList7.add(new CGg((C36506qf7) it5.next()));
                            }
                            arrayList5.addAll(arrayList7);
                        }
                        if (bool.booleanValue()) {
                            return AbstractC41828ue3.i1(arrayList5, new WYe(16));
                        }
                        return Collections.unmodifiableList(arrayList5);
                    }
                }
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((Number) obj2).longValue();
                ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                long longValue = ((Number) obj6).longValue();
                int intValue = ((Number) obj7).intValue();
                C38012rn0 c38012rn02 = this.b.l;
                return new LGg(booleanValue, (List) obj4, booleanValue2, longValue, intValue);
        }
    }
}
