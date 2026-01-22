package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class IVd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JVd b;
    public final /* synthetic */ List c;

    public /* synthetic */ IVd(JVd jVd, List list, int i) {
        this.a = i;
        this.b = jVd;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        String str;
        switch (this.a) {
            case 0:
                List list = this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    JVd jVd = this.b;
                    if (hasNext) {
                        MVd mVd = (MVd) it.next();
                        if (jVd.j0.E() == 1) {
                            i = 4;
                        } else {
                            i = 1;
                        }
                        arrayList.add(new MVd(mVd, null, null, null, i, null, null, null, null, 131038));
                    } else {
                        jVd.N(arrayList);
                        jVd.S0.b(MNd.a);
                        jVd.K0 = null;
                        jVd.j0.d();
                        return C25099i7j.a;
                    }
                }
            default:
                List list2 = this.c;
                JVd jVd2 = this.b;
                C46681yGf c46681yGf = jVd2.j0;
                String str2 = c46681yGf.n0;
                if (str2 != null) {
                    A5c x0 = c46681yGf.x0();
                    if (x0 != null) {
                        str = x0.e();
                    } else {
                        str = null;
                    }
                    if (!AbstractC2032Dq9.j(str, str2)) {
                        jVd2.getClass();
                        ArrayList i2 = C27016jZb.i(str2, list2, jVd2);
                        Qtk.b(list2);
                        list2 = i2;
                    }
                }
                jVd2.K(list2);
                return C25099i7j.a;
        }
    }
}
