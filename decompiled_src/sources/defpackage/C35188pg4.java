package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: pg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35188pg4 {
    public final HO a;
    public final C12718Xfi b = new C12718Xfi(new C28961l14(3, this));
    public AbstractC31173mg4 c;
    public final BehaviorSubject d;
    public final MaybeMap e;
    public final CompletableFromSingle f;
    public final AtomicInteger g;
    public final HashMap h;
    public final HashSet i;
    public LinkedList j;
    public boolean k;

    public C35188pg4(HO ho) {
        this.a = ho;
        C11499Uzc c11499Uzc = C11499Uzc.a;
        this.c = c11499Uzc;
        BehaviorSubject behaviorSubject = new BehaviorSubject(c11499Uzc);
        this.d = behaviorSubject;
        this.e = new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(behaviorSubject), R60.z0), C27623k12.v0);
        this.f = new CompletableFromSingle(new ObservableFilter(behaviorSubject, R60.A0).c0());
        this.g = new AtomicInteger(0);
        this.h = new HashMap();
        this.i = new HashSet();
    }

    public final void a(int i) {
        synchronized (this) {
            C28499kg4 c28499kg4 = (C28499kg4) this.h.remove(Integer.valueOf(i));
            if (c28499kg4 == null) {
                return;
            }
            c28499kg4.c.dispose();
            XRg.a.c("CriticalSection:" + c28499kg4.a.e(), c28499kg4.b);
            b(c());
            if (this.k) {
                return;
            }
            this.k = true;
            e();
        }
    }

    public final void b(AbstractC31173mg4 abstractC31173mg4) {
        List list;
        this.c = abstractC31173mg4;
        LinkedList linkedList = this.j;
        if (linkedList == null) {
            linkedList = new LinkedList();
            this.j = linkedList;
        }
        HashSet hashSet = this.i;
        if (hashSet.isEmpty()) {
            list = C38757sL6.a;
        } else {
            ArrayList arrayList = new ArrayList(hashSet.size());
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ZYf zYf = (ZYf) ((WeakReference) it.next()).get();
                if (zYf == null) {
                    it.remove();
                } else {
                    arrayList.add(zYf);
                }
            }
            list = arrayList;
        }
        linkedList.addLast(new WBc(abstractC31173mg4, list));
    }

    public final AbstractC31173mg4 c() {
        HashMap hashMap = this.h;
        if (hashMap.isEmpty()) {
            return C11499Uzc.a;
        }
        Collection values = hashMap.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(((C28499kg4) it.next()).a);
        }
        return new C24489hg4(AbstractC41828ue3.y1(arrayList));
    }

    public final Observable d(F06 f06) {
        ObservableObserveOn observableObserveOn;
        BehaviorSubject behaviorSubject = this.d;
        if (f06 != null) {
            observableObserveOn = behaviorSubject.u0(f06);
        } else {
            observableObserveOn = null;
        }
        if (observableObserveOn == null) {
            return behaviorSubject;
        }
        return observableObserveOn;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    public final void e() {
        LinkedList linkedList;
        while (true) {
            synchronized (this) {
                linkedList = this.j;
                if (linkedList == null) {
                    this.k = false;
                    return;
                }
                this.j = null;
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                WBc wBc = (WBc) it.next();
                for (ZYf zYf : wBc.b) {
                    AbstractC31173mg4 abstractC31173mg4 = wBc.a;
                    if (abstractC31173mg4 instanceof C24489hg4) {
                        zYf.Z.set(true);
                    } else if (abstractC31173mg4.equals(C11499Uzc.a)) {
                        zYf.Z.set(false);
                        zYf.Y.a();
                    }
                }
                this.d.onNext(wBc.a);
            }
        }
    }

    public final int f(C12303Wm0 c12303Wm0, long j) {
        return g(c12303Wm0, j, new HGj(0, 5));
    }

    public final int g(C12303Wm0 c12303Wm0, long j, Function0 function0) {
        int andIncrement = this.g.getAndIncrement();
        int a = XRg.a.a("CriticalSection:" + c12303Wm0.e());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Scheduler scheduler = (Scheduler) this.b.getValue();
        completableEmpty.getClass();
        LZj.m0(new CompletableDelay(completableEmpty, j, timeUnit, scheduler), new C46831yNi(this, andIncrement, function0), compositeDisposable);
        synchronized (this) {
            try {
                this.h.put(Integer.valueOf(andIncrement), new C28499kg4(c12303Wm0, a, compositeDisposable));
                Collection values = this.h.values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C28499kg4) it.next()).a);
                }
                b(new C24489hg4(AbstractC41828ue3.y1(arrayList)));
                if (this.k) {
                    return andIncrement;
                }
                this.k = true;
                e();
                return andIncrement;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Completable h(Scheduler scheduler, boolean z) {
        if (z) {
            C25348iJd c25348iJd = new C25348iJd(scheduler, 14, this);
            MaybeMap maybeMap = this.e;
            maybeMap.getClass();
            return new MaybeFlatMapCompletable(maybeMap, c25348iJd);
        }
        return CompletableEmpty.a;
    }
}
