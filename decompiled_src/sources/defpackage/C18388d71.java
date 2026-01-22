package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: d71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18388d71 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C18388d71(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Set set = (Set) obj;
                ArrayList<C37116r71> arrayList = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C37116r71 c37116r71 : arrayList) {
                    arrayList2.add(new C37116r71(c37116r71.Z, set.contains(c37116r71.Y), c37116r71.X, c37116r71.Y));
                }
                return AbstractC19049dbk.b(arrayList2);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.x(this.b, C33628oVi.x0).S(Functions.a);
                }
                return ObservableEmpty.a;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ArrayList arrayList3 = this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(new YFf((C32958o09) it.next()), bool);
                }
                return linkedHashMap;
            default:
                return new CompletableConcatIterable(this.b).A(new C43375vnf((InterfaceC1332Cii) obj, 0));
        }
    }
}
