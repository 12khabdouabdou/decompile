package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class QL5 implements InterfaceC6315Ll9 {
    public final CompletableAndThenObservable a;
    public final FlowableProcessor b;
    public final C10867Tv5 c;
    public final ObservableRefCount t;

    public QL5(CompletableAndThenObservable completableAndThenObservable) {
        this.a = completableAndThenObservable;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        FlowableProcessor I = J2.I();
        this.b = I;
        this.c = new C10867Tv5(I, 3);
        this.t = new ObservableDefer(new C37208rB5(19, this)).B0().d1();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    public static C24366had b(List list, Map map) {
        boolean z;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            ?? r4 = ((P3d) obj).b;
            boolean z2 = false;
            if (!r4.isEmpty()) {
                Iterator it = r4.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    int ordinal = ((O3d) entry.getValue()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                z = AbstractC2032Dq9.j(map.get(entry.getKey()), Boolean.TRUE);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            z = AbstractC2032Dq9.j(map.get(entry.getKey()), Boolean.FALSE);
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                        break;
                    }
                }
            }
            if (z2) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return new C24366had(list, map);
        }
        List X0 = AbstractC41828ue3.X0(list2, arrayList);
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashMap.put(((P3d) it2.next()).a, Boolean.FALSE);
        }
        return b(X0, AbstractC2304Edb.n0(map, linkedHashMap));
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    public static PL5 c(List list, Map map) {
        Object obj;
        boolean z;
        boolean z2;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                ?? r4 = ((P3d) obj).b;
                if (!r4.isEmpty()) {
                    for (Map.Entry entry : r4.entrySet()) {
                        Boolean bool = (Boolean) map.get(entry.getKey());
                        int ordinal = ((O3d) entry.getValue()).ordinal();
                        z = false;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    z2 = AbstractC2032Dq9.j(bool, Boolean.FALSE);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                z2 = AbstractC2032Dq9.j(bool, Boolean.TRUE);
                            }
                        } else if (bool != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            break;
                        }
                    }
                }
                z = true;
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        P3d p3d = (P3d) obj;
        if (p3d != null) {
            list = AbstractC41828ue3.W0(list2, p3d);
        }
        return new PL5(p3d, list, map, true);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}
