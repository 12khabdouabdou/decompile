package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class OVd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QVd b;
    public final /* synthetic */ List c;

    public /* synthetic */ OVd(QVd qVd, List list, int i) {
        this.a = i;
        this.b = qVd;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                List list = this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new MVd((MVd) it.next(), null, null, null, 5, null, null, null, null, 131038));
                }
                QVd qVd = this.b;
                qVd.N(arrayList);
                qVd.Z0.b(MNd.a);
                qVd.K0 = null;
                qVd.j0.d();
                return C25099i7j.a;
            default:
                this.b.K(this.c);
                return C25099i7j.a;
        }
    }
}
