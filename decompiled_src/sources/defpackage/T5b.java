package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class T5b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5b b;

    public /* synthetic */ T5b(U5b u5b, int i) {
        this.a = i;
        this.b = u5b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38420s5b c38420s5b;
        double d;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C38420s5b c38420s5b2 = (C38420s5b) c24366had.a;
                L5b l5b = (L5b) c24366had.b;
                U5b u5b = this.b;
                u5b.e.getClass();
                ArrayList arrayList = new ArrayList(l5b.a());
                if (!arrayList.isEmpty()) {
                    arrayList.set(arrayList.size() - 1, c38420s5b2);
                } else {
                    arrayList.add(c38420s5b2);
                }
                U5b.a(u5b, new L5b(arrayList));
                return;
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                L5b l5b2 = (L5b) c24366had2.b;
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    U5b u5b2 = this.b;
                    if (hasNext) {
                        C38420s5b c38420s5b3 = (C38420s5b) it.next();
                        GMi gMi = u5b2.e;
                        ArrayList arrayList2 = new ArrayList(l5b2.a());
                        long a = c38420s5b3.a();
                        Iterator it2 = arrayList2.iterator();
                        int i = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                C38420s5b c38420s5b4 = (C38420s5b) it2.next();
                                if (!AbstractC2032Dq9.j(c38420s5b4.b(), c38420s5b3.b()) || !AbstractC2032Dq9.j(c38420s5b4.c(), c38420s5b3.c())) {
                                    i++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        if (i >= 0) {
                            c38420s5b = (C38420s5b) arrayList2.remove(i);
                        } else {
                            arrayList2.remove(3);
                            c38420s5b = null;
                        }
                        if (c38420s5b != null) {
                            d = Math.exp(((a - c38420s5b.a()) / 86400000) * (-0.14285714285714285d)) * c38420s5b.e();
                        } else {
                            d = 0.0d;
                        }
                        c38420s5b3.f(d + 1.0d);
                        arrayList2.add(0, c38420s5b3);
                        AbstractC0147Ae3.j0(arrayList2, new C8605Pr0(18, new C2916Fea(19)));
                        l5b2 = new L5b(arrayList2);
                    } else {
                        U5b.a(u5b2, l5b2);
                        return;
                    }
                }
                break;
        }
    }
}
