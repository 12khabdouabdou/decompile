package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class IC implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ IC(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                HC hc = (HC) obj;
                List list = this.b;
                List list2 = list;
                boolean z = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Class) it.next()).isInstance(hc)) {
                                z = true;
                            }
                        }
                    }
                }
                return list.contains(hc.getClass()) | z;
            case 1:
                if (((Boolean) obj).booleanValue() && !this.b.isEmpty()) {
                    return true;
                }
                return false;
            default:
                return !this.b.contains(String.valueOf(System.identityHashCode((AbstractC23695h4h) obj)));
        }
    }
}
