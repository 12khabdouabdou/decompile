package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ci0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1314Ci0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C1314Ci0(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                Set set = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C32408nba((C32958o09) it.next(), doubleValue));
                }
                return arrayList;
            case 1:
                InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
                Set set2 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set2, 10));
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                return Cvk.o(interfaceC19947eH0.deleteBackupOperationsByClientOperationIds(arrayList2));
            case 2:
                return new MaybeFromCallable(new CallableC21351fK5(this.b, (C20341eZj) obj, 1));
            default:
                List list = (List) obj;
                list.size();
                List<C33395oKf> list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C33395oKf c33395oKf : list2) {
                    arrayList3.add(new U8i(c33395oKf.a, c33395oKf.b, c33395oKf.c, null, null, null, false, false, false, null, c33395oKf.d, null, null, null, null, this.b.contains(c33395oKf.c), false, false, null, null, 4029432));
                }
                return new ObservableJust(arrayList3);
        }
    }
}
