package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jc9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5041Jc9 {
    public final BehaviorSubject a;
    public final ConcurrentHashMap b;

    public C5041Jc9(int i, LR7 lr7, C3345Fz3 c3345Fz3, CompositeDisposable compositeDisposable) {
        this.a = new BehaviorSubject(IL6.a);
        this.b = new ConcurrentHashMap();
        lr7.getFriends(new C43344vm6(c3345Fz3, compositeDisposable, this, i, 1));
    }

    public Set a() {
        Set set = (Set) this.a.d1();
        if (set != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                W8i w8i = (W8i) this.b.get((String) it.next());
                if (w8i != null) {
                    arrayList.add(w8i);
                }
            }
            return AbstractC41828ue3.y1(arrayList);
        }
        return IL6.a;
    }

    public C5041Jc9() {
        this.a = new BehaviorSubject(C41431uL6.a);
        this.b = new ConcurrentHashMap();
    }
}
