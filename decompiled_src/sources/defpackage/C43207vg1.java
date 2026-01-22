package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* renamed from: vg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43207vg1 implements Function {
    public final /* synthetic */ int a;
    public final Set b;

    public /* synthetic */ C43207vg1(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9981Seh c9981Seh = (C9981Seh) obj;
                Set set = this.b;
                if (set == null) {
                    if (AbstractC39172sek.q(c9981Seh, 2)) {
                        Objects.toString(c9981Seh.C0);
                    }
                    Observable a = ((C12487Wuh) c9981Seh.Z.getValue()).a();
                    ExecutorScheduler executorScheduler = c9981Seh.g0.b;
                    a.getClass();
                    return new ObservableSubscribeOn(a, executorScheduler);
                }
                Set a2 = Txk.a(set);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                Observable a3 = ((C26747jMd) c9981Seh.y0.getValue()).a(a2).a();
                ExecutorScheduler executorScheduler2 = c9981Seh.g0.b;
                a3.getClass();
                return new ObservableSubscribeOn(a3, executorScheduler2);
            case 1:
            default:
                Set set2 = (Set) ((AbstractC30352m3d) obj).i();
                boolean z = false;
                if (set2 != null && !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (this.b.contains((C02) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (!(abstractC35037pZ6 instanceof C32361nZ6)) {
                    if (abstractC35037pZ6 instanceof C33699oZ6) {
                        C33699oZ6 c33699oZ6 = (C33699oZ6) abstractC35037pZ6;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : c33699oZ6.a) {
                            if (this.b.contains(((C0193Ag7) obj2).a)) {
                                arrayList.add(obj2);
                            }
                        }
                        return C33699oZ6.a(c33699oZ6, AbstractC41828ue3.y1(arrayList));
                    }
                    throw new RuntimeException();
                }
                return abstractC35037pZ6;
        }
    }
}
