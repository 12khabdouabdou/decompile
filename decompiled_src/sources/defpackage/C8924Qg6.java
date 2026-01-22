package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8924Qg6 implements Disposable {
    public InterfaceC12727Xg6 a;
    public final C0973Bre b;
    public final ConcurrentHashMap c;
    public final LinkedHashMap t;

    public C8924Qg6(InterfaceC32875nwf interfaceC32875nwf) {
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c43168ve6, "DiscoverFeedScrollPaginator");
        this.c = new ConcurrentHashMap();
        this.t = new LinkedHashMap();
    }

    public final synchronized void a() {
        try {
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                ((Disposable) it.next()).dispose();
            }
            this.c.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.c.isEmpty() && this.t.isEmpty()) {
            return true;
        }
        return false;
    }

    public final synchronized Disposable d(C10555Tg6 c10555Tg6) {
        return (Disposable) this.c.get(c10555Tg6);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        LinkedHashMap linkedHashMap = this.t;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((Disposable) it.next()).dispose();
        }
        linkedHashMap.clear();
        a();
    }

    public final synchronized boolean e(C10555Tg6 c10555Tg6) {
        boolean z;
        Disposable d = d(c10555Tg6);
        if (d != null) {
            if (!d.c()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized void f(C10555Tg6 c10555Tg6) {
        if (!AbstractC2032Dq9.j(c10555Tg6, AbstractC11640Vg6.g)) {
            int i = c10555Tg6.a;
            boolean z = true;
            if (i != 216 && i != 217) {
                z = false;
            }
            if (!z) {
                InterfaceC12727Xg6 interfaceC12727Xg6 = this.a;
                if (interfaceC12727Xg6 != null) {
                }
            }
        }
    }

    public final void j(InterfaceC12727Xg6 interfaceC12727Xg6) {
        this.a = interfaceC12727Xg6;
    }

    public final Disposable l(C10555Tg6 c10555Tg6, RecyclerView recyclerView) {
        return m(c10555Tg6, Collections.singleton(recyclerView));
    }

    public final Disposable m(C10555Tg6 c10555Tg6, Set set) {
        C2056Drc c2056Drc;
        LinkedHashMap linkedHashMap = this.t;
        if (linkedHashMap.containsKey(c10555Tg6)) {
            r(c10555Tg6);
        }
        if (c10555Tg6.equals(AbstractC11640Vg6.o)) {
            c2056Drc = new C2056Drc(7);
        } else {
            c2056Drc = new C2056Drc(31);
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new ViewOnLayoutChangeListenerC3189Frc((RecyclerView) it.next(), c10555Tg6, c2056Drc));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ViewOnLayoutChangeListenerC3189Frc) it2.next()).j());
        }
        Disposable subscribe = new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(Observable.q0(arrayList2), this.b.g()), new C27693k46(10, this)), new AV5(this, 29, c10555Tg6)).subscribe(C39202sg6.l0, new C45504xO5(24));
        linkedHashMap.put(c10555Tg6, subscribe);
        return subscribe;
    }

    public final void r(C10555Tg6 c10555Tg6) {
        LinkedHashMap linkedHashMap = this.t;
        Disposable disposable = (Disposable) linkedHashMap.get(c10555Tg6);
        if (disposable != null) {
            disposable.dispose();
        }
        linkedHashMap.remove(c10555Tg6);
        ConcurrentHashMap concurrentHashMap = this.c;
        Disposable disposable2 = (Disposable) concurrentHashMap.get(c10555Tg6);
        if (disposable2 != null) {
            disposable2.dispose();
        }
        concurrentHashMap.remove(c10555Tg6);
    }
}
