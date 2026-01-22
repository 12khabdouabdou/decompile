package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import defpackage.AbstractC5828Ko2;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wKc */
/* loaded from: classes8.dex */
public class C44090wKc extends AbstractC37322rGe implements InterfaceC48085zJj {
    public final Scheduler X;
    public final Scheduler Y;
    public final C42723vJ3 Z;
    public final YIj c;
    public final BW7 e0;
    public final InterfaceC41416uKc f0;
    public final AtomicLong g0;
    public final AtomicReference h0;
    public final BehaviorSubject i0;
    public final CompositeDisposable j0;
    public final C36707qoa k0;
    public final ObservableJust l0;
    public Completable m0;
    public volatile boolean n0;
    public final PublishSubject o0;
    public final WR6 t;

    public C44090wKc(YIj yIj, WR6 wr6, F06 f06, C23303gn0 c23303gn0, C46806yMe c46806yMe) {
        this(yIj, wr6, f06, c23303gn0, c46806yMe, null, null, null, 480);
    }

    public static /* synthetic */ Disposable D(C44090wKc c44090wKc, DisposableContainer disposableContainer) {
        return c44090wKc.C(disposableContainer, Functions.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(C44090wKc c44090wKc, C40080tKc c40080tKc) {
        int i;
        boolean z;
        C5949Ku c5949Ku;
        c44090wKc.getClass();
        if (c40080tKc.b != null) {
            synchronized (c44090wKc.g0) {
                i = 0;
                if (c40080tKc.c == c44090wKc.g0.get()) {
                    c44090wKc.h0.set(c40080tKc.a);
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                c44090wKc.h0.set(c40080tKc.a);
                c40080tKc.b.b(c44090wKc);
                InterfaceC41416uKc interfaceC41416uKc = c44090wKc.f0;
                if (interfaceC41416uKc != null) {
                    OFf oFf = c40080tKc.a;
                    C5915Ks7 c5915Ks7 = (C5915Ks7) interfaceC41416uKc;
                    if (!c5915Ks7.C0) {
                        LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = c5915Ks7.z0;
                        if (lockScrollLoopingLayoutManager != null) {
                            C13961Zn9 P = AbstractC9202Qtc.P(0, lockScrollLoopingLayoutManager.I());
                            ArrayList arrayList = new ArrayList();
                            Iterator it = P.iterator();
                            while (((C13419Yn9) it).c) {
                                int a = ((AbstractC10162Sn9) it).a();
                                LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager2 = c5915Ks7.z0;
                                if (lockScrollLoopingLayoutManager2 != null) {
                                    View H = lockScrollLoopingLayoutManager2.H(a);
                                    if (H != null) {
                                        if (c5915Ks7.z0 != null) {
                                            int b0 = AbstractC44008wGe.b0(H);
                                            if (b0 >= 0 && b0 < oFf.size()) {
                                                c5949Ku = ((C38742sKc) oFf.get(b0)).b;
                                                if (c5949Ku == null) {
                                                    arrayList.add(c5949Ku);
                                                }
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("layoutManager");
                                            throw null;
                                        }
                                    }
                                    c5949Ku = null;
                                    if (c5949Ku == null) {
                                    }
                                } else {
                                    AbstractC2032Dq9.T("layoutManager");
                                    throw null;
                                }
                            }
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (hashSet.add(((C5949Ku) next).x())) {
                                    arrayList2.add(next);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                Iterator it3 = arrayList2.iterator();
                                int i2 = 0;
                                while (it3.hasNext()) {
                                    String x = ((C5949Ku) it3.next()).x();
                                    if (x != null && R4i.k1(x, "geofilter", false) && (i2 = i2 + 1) < 0) {
                                        AbstractC43165ve3.e0();
                                        throw null;
                                    }
                                }
                                i = i2;
                            }
                            if (i > 0) {
                                c5915Ks7.C0 = true;
                                AbstractC5828Ko2.a.b bVar = AbstractC5828Ko2.a.b.c;
                                InterfaceC38351s28 interfaceC38351s28 = c5915Ks7.k0;
                                interfaceC38351s28.g1(bVar);
                                interfaceC38351s28.g1(new AbstractC5828Ko2.a.d(i, -1, LO9.MAIN));
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("layoutManager");
                        throw null;
                    }
                }
            }
        }
    }

    public final void A(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.j0.d((Disposable) it.next());
        }
        this.i0.onNext(list);
    }

    public final Disposable B() {
        return x().subscribe(new C42753vKc(this, 0));
    }

    public final Disposable C(DisposableContainer disposableContainer, Consumer consumer) {
        return x().subscribe(new C42753vKc(this, 1), consumer, Functions.c, disposableContainer);
    }

    @Override // defpackage.InterfaceC48085zJj
    public final C5949Ku a(int i) {
        return ((C38742sKc) ((OFf) this.h0.get()).get(i)).b;
    }

    @Override // defpackage.InterfaceC48085zJj
    public final InterfaceC6491Lu e(int i) {
        return ((C38742sKc) ((OFf) this.h0.get()).get(i)).b.b;
    }

    @Override // defpackage.AbstractC37322rGe
    public long f(int i) {
        return ((C38742sKc) ((OFf) this.h0.get()).get(i)).d;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        return ((C38742sKc) ((OFf) this.h0.get()).get(i)).c;
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return ((OFf) this.h0.get()).size();
    }

    @Override // defpackage.AbstractC37322rGe
    public void j(RecyclerView recyclerView) {
        this.o0.onNext(new C12240Wj0(recyclerView, 1));
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return this.c.b(viewGroup.getContext(), i, viewGroup);
    }

    @Override // defpackage.AbstractC37322rGe
    public final void m(RecyclerView recyclerView) {
        this.o0.onNext(new C12240Wj0(recyclerView, 2));
    }

    @Override // defpackage.AbstractC37322rGe
    public final boolean n(JGe jGe) {
        return ((QJj) jGe).z();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void o(JGe jGe) {
        ((QJj) jGe).B();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void p(JGe jGe) {
        ((QJj) jGe).D();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        ((QJj) jGe).F();
    }

    public final void v(InterfaceC25368iKc interfaceC25368iKc) {
        this.j0.d(interfaceC25368iKc);
        BehaviorSubject behaviorSubject = this.i0;
        ArrayList arrayList = new ArrayList((Collection) behaviorSubject.d1());
        arrayList.add(interfaceC25368iKc);
        behaviorSubject.onNext(arrayList);
    }

    public final InterfaceC25368iKc w(int i) {
        return ((C38742sKc) ((OFf) this.h0.get()).get(i)).a;
    }

    public final ObservableDoOnLifecycle x() {
        Observable L0 = this.i0.L0(new C38090rqc(11, this));
        Scheduler scheduler = this.X;
        Observable L02 = L0.u0(scheduler).L0(new C43681w1c(24, this));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        L02.getClass();
        return new ObservableFilter(new ObservableMap(new ObservableMap(new ObservableDebounceTimed(L02, 2L, timeUnit, scheduler), new C9997Sfc(15, this)), new WPb(25, this)), C16732bsc.u0).u0(this.Y).U(new C32053nKc(1, this));
    }

    @Override // defpackage.AbstractC37322rGe
    /* renamed from: y */
    public void k(QJj qJj, int i) {
        try {
            try {
                Trace.beginSection("RC:bind");
                C38742sKc c38742sKc = (C38742sKc) ((OFf) this.h0.get()).get(i);
                qJj.w(c38742sKc.b, this.t, c38742sKc.a);
            } catch (Exception e) {
                throw e;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [io.reactivex.rxjava3.core.Scheduler] */
    public C44090wKc(YIj yIj, WR6 wr6, F06 f06, Scheduler scheduler, List list, C42723vJ3 c42723vJ3, BW7 bw7, InterfaceC41416uKc interfaceC41416uKc, int i) {
        F06 f062 = (i & 4) != 0 ? Schedulers.b : f06;
        scheduler = (i & 8) != 0 ? AndroidSchedulers.b() : scheduler;
        int i2 = i & 16;
        C38757sL6 c38757sL6 = C38757sL6.a;
        list = i2 != 0 ? c38757sL6 : list;
        c42723vJ3 = (i & 64) != 0 ? null : c42723vJ3;
        bw7 = (i & 128) != 0 ? null : bw7;
        interfaceC41416uKc = (i & 256) != 0 ? null : interfaceC41416uKc;
        this.c = yIj;
        this.t = wr6;
        this.X = f062;
        this.Y = scheduler;
        this.Z = c42723vJ3;
        this.e0 = bw7;
        this.f0 = interfaceC41416uKc;
        this.g0 = new AtomicLong(0L);
        this.h0 = new AtomicReference(FL6.a);
        this.i0 = new BehaviorSubject(list);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            compositeDisposable.d((InterfaceC25368iKc) it.next());
        }
        this.j0 = compositeDisposable;
        C36707qoa b = AbstractC19049dbk.b(c38757sL6);
        this.k0 = b;
        this.l0 = new ObservableJust(b);
        this.m0 = CompletableEmpty.a;
        s(true);
        this.o0 = new PublishSubject();
    }

    public void z() {
    }
}
