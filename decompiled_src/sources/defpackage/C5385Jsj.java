package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5385Jsj {
    public final XSg a;
    public final B73 b;
    public final X7a c;
    public final C23189ghi d;
    public final InterfaceC32875nwf e;
    public final InterfaceC40973u00 f;
    public final C38012rn0 g;
    public final C1019Btj h;
    public final BehaviorSubject i;
    public CompositeDisposable j;
    public long k;
    public final C12718Xfi l;
    public C1541Csj m;
    public final BehaviorSubject n;
    public ArrayList o;
    public String p;
    public Single q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final ObservableRefCount t;

    public C5385Jsj(XSg xSg, C1019Btj c1019Btj, B73 b73, X7a x7a, C23189ghi c23189ghi, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00) {
        this.a = xSg;
        this.b = b73;
        this.c = x7a;
        this.d = c23189ghi;
        this.e = interfaceC32875nwf;
        this.f = interfaceC40973u00;
        C3759Gsj.Z.getClass();
        Collections.singletonList("ValisFriendLocationManagerImpl");
        this.g = C38012rn0.a;
        this.h = c1019Btj;
        this.i = new BehaviorSubject(C40994u1.a);
        this.l = new C12718Xfi(new F1j(25, this));
        this.m = new C1541Csj();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.n = c1;
        this.p = "";
        Boolean bool = Boolean.FALSE;
        this.r = new BehaviorSubject(bool);
        this.s = new BehaviorSubject(bool);
        this.t = new ObservableMap(new ObservableFilter(c1, C25730ibj.s0), C17491cRi.X).B0().d1();
    }

    public static final void c(C5385Jsj c5385Jsj, C1541Csj c1541Csj) {
        synchronized (c5385Jsj) {
            try {
                if (c5385Jsj.f.a(EnumC1762Ddb.v2)) {
                    return;
                }
                c5385Jsj.m = c1541Csj;
                c5385Jsj.n.onNext(AbstractC30352m3d.f(c1541Csj));
                c5385Jsj.o = null;
                ((C8241Oze) c5385Jsj.b).getClass();
                c5385Jsj.k = System.currentTimeMillis();
                if (!c1541Csj.e.get()) {
                    if (c1541Csj.f.get()) {
                    }
                }
                c5385Jsj.q = new SingleJust(i(c1541Csj.j));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static ArrayList i(ConcurrentHashMap concurrentHashMap) {
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((Map.Entry) it.next()).getValue());
        }
        return arrayList;
    }

    public final synchronized void a() {
        if (this.j != null) {
            return;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = compositeDisposable;
        C1019Btj c1019Btj = this.h;
        c1019Btj.r.onSuccess(C25099i7j.a);
        LZj.l0(o(), compositeDisposable);
        this.r.onNext(Boolean.TRUE);
    }

    public final synchronized void b() {
        CompositeDisposable compositeDisposable = this.j;
        if (compositeDisposable == null) {
            return;
        }
        compositeDisposable.dispose();
        this.j = null;
        C1019Btj c1019Btj = this.h;
        BehaviorSubject behaviorSubject = c1019Btj.n;
        C40994u1 c40994u1 = C40994u1.a;
        behaviorSubject.onNext(c40994u1);
        c1019Btj.o.onNext(c40994u1);
        c1019Btj.p.onNext(c40994u1);
        c1019Btj.q.onNext(c40994u1);
        this.r.onNext(Boolean.FALSE);
    }

    public final Single d(long j, String str) {
        if (this.f.a(EnumC1762Ddb.v2)) {
            return new SingleJust(C38757sL6.a);
        }
        Singles singles = Singles.a;
        Single c0 = this.r.c0();
        Single c02 = this.i.c0();
        singles.getClass();
        return new SingleFlatMap(Singles.a(c0, c02), new C29649lXc(this, j, str, 29));
    }

    public final SingleMap e() {
        C25730ibj c25730ibj = C25730ibj.r0;
        BehaviorSubject behaviorSubject = this.n;
        behaviorSubject.getClass();
        return new SingleMap(new ObservableFilter(behaviorSubject, c25730ibj).c0(), XQi.t);
    }

    public final OL7 f(String str) {
        return (OL7) this.m.c.get(str);
    }

    public final List g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            OL7 ol7 = (OL7) this.m.c.get(((EN7) it.next()).c);
            if (ol7 != null) {
                arrayList2.add(ol7);
            }
        }
        return AbstractC41828ue3.z0(arrayList2);
    }

    public final EN7 h(String str) {
        return (EN7) this.m.d.get(str);
    }

    public final synchronized List j() {
        ArrayList arrayList = this.o;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList i = i(this.m.d);
        this.o = i;
        return i;
    }

    public final EN7 k() {
        return (EN7) this.m.d.get(this.p);
    }

    public final SingleMap l(long j, String str, String str2) {
        return new SingleMap(m(j, str2), new C4843Isj(str, 0));
    }

    public final SingleMap m(long j, String str) {
        Singles singles = Singles.a;
        Single d = d(j, str);
        Single c0 = this.h.l.c0();
        singles.getClass();
        return new SingleMap(Singles.a(d, c0), C46915yRi.t);
    }

    public final CompletableFromSingle n() {
        return new CompletableFromSingle(new SingleDoOnSuccess(this.i.L0(new C9585Rli(28, this)).c0(), new C4301Hsj(this, 2)));
    }

    public final CompletableMergeIterable o() {
        Completable observableSwitchMapCompletable;
        int i = 0;
        C23189ghi c23189ghi = this.d;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        c3759Gsj.getClass();
        ((IP5) ((InterfaceC32875nwf) c23189ghi.b)).a(new C12303Wm0(c3759Gsj, "ValisStreamingClusterConsumer"));
        C9188Qsj c9188Qsj = (C9188Qsj) c23189ghi.t;
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c9188Qsj.d.X(new C2646Etj(i, c23189ghi)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(c9188Qsj.e.X(new C2646Etj(1, c23189ghi)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable3 = new ObservableIgnoreElementsCompletable(c9188Qsj.c.X(new C2646Etj(2, c23189ghi)));
        if (c9188Qsj.b.a(EnumC1762Ddb.v2)) {
            observableSwitchMapCompletable = CompletableEmpty.a;
        } else {
            C8644Psj c8644Psj = new C8644Psj(i, c9188Qsj);
            BehaviorSubject behaviorSubject = this.s;
            behaviorSubject.getClass();
            observableSwitchMapCompletable = new ObservableSwitchMapCompletable(behaviorSubject, c8644Psj);
        }
        return new CompletableMergeIterable(AbstractC43165ve3.a0(observableIgnoreElementsCompletable, observableIgnoreElementsCompletable2, observableIgnoreElementsCompletable3, observableSwitchMapCompletable));
    }
}
