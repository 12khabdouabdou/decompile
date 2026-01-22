package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class CG9 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ CX9 b;

    public /* synthetic */ CG9(CX9 cx9, int i) {
        this.a = i;
        this.b = cx9;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C11851Vq7) it.next()).a.a, this.b.d())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    if (AbstractC2032Dq9.j(((C8591Pq7) abstractC11307Uq7).a, this.b.d())) {
                        return true;
                    }
                }
                return false;
        }
    }
}
