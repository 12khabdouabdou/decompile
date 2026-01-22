package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: jUi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC26918jUi {
    public final List a;
    public int b;
    public long c;
    public int d;

    public AbstractC26918jUi(List list) {
        this.a = list;
    }

    public abstract Object a(long j, Object obj);

    public abstract long b(Object obj);

    public abstract void c(Object obj);

    public final Observable d(C23105ge0 c23105ge0) {
        Object obj = c23105ge0.a;
        long b = b(obj);
        List list = this.a;
        List<C24760hsb> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C24760hsb c24760hsb : list2) {
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                if (c24760hsb.a(b)) {
                    ArrayList arrayList = new ArrayList();
                    if (!((C24760hsb) list.get(this.d)).a(b)) {
                        this.c = ((C24760hsb) list.get(this.d)).b() + this.c;
                        this.d++;
                        arrayList.add(new Object());
                    }
                    arrayList.add(new C23105ge0(a((b - ((C24760hsb) list.get(this.d)).d()) + this.c, obj)));
                    return new ObservableFromIterable(arrayList);
                }
            }
        }
        c(obj);
        this.b++;
        return ObservableEmpty.a;
    }
}
