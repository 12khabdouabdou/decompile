package defpackage;

import defpackage.IF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class O8c implements Function {
    public final /* synthetic */ C12388Wq1 a;
    public final /* synthetic */ C0443As7 b;
    public final /* synthetic */ CompositeDisposable c;

    public O8c(C12388Wq1 c12388Wq1, C0443As7 c0443As7, CompositeDisposable compositeDisposable) {
        this.a = c12388Wq1;
        this.b = c0443As7;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JF1 jf1;
        JF1 jf12;
        int i;
        IF1 if1;
        List list = (List) obj;
        C12388Wq1 c12388Wq1 = this.a;
        Object obj2 = c12388Wq1.e0;
        if (!list.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it = list2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                jf1 = JF1.b;
                jf12 = JF1.a;
                if (!hasNext) {
                    break;
                }
                C33708oZf c33708oZf = (C33708oZf) it.next();
                EnumC41190u9j u = c33708oZf.u();
                if (u == null) {
                    i = -1;
                } else {
                    i = N8c.a[u.ordinal()];
                }
                if (i == 1) {
                    jf1 = jf12;
                }
                if (jf1 == jf12) {
                    if1 = new IF1();
                    IF1.c cVar = new IF1.c();
                    cVar.a(c33708oZf.j());
                    if1.a = cVar;
                } else {
                    if1 = new IF1();
                    IF1.a aVar = new IF1.a();
                    aVar.a(c33708oZf.j());
                    if1.b = aVar;
                }
                arrayList.add(if1);
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C33708oZf) it2.next()).j());
            }
            C0443As7 c0443As7 = this.b;
            if (!arrayList3.contains(c0443As7.a)) {
                IF1 if12 = new IF1();
                JF1 jf13 = c0443As7.b;
                String str = c0443As7.a;
                if (jf13 == jf12) {
                    IF1.c cVar2 = new IF1.c();
                    cVar2.a(str);
                    if12.a = cVar2;
                } else if (jf13 == jf1) {
                    IF1.a aVar2 = new IF1.a();
                    aVar2.a(str);
                    if12.b = aVar2;
                }
                arrayList2.add(if12);
            }
            return new ObservableMap(AbstractC19576dzk.c((C2833Fac) c12388Wq1.b, (IF1[]) AbstractC41828ue3.u1(arrayList2).toArray(new IF1[0]), this.c, C25495iQd.e0).s(new C25316iI1[0]).B(), C3521Gha.n0);
        }
        return new ObservableJust(Boolean.FALSE);
    }
}
