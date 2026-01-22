package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: bC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15830bC6 implements OB6 {
    public CompletableSubject A;
    public final BehaviorSubject B;
    public final CompositeDisposable C;
    public int D;
    public final AtomicBoolean E;
    public final InterfaceC16558bke a;
    public final C28935l00 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final B73 e;
    public final InterfaceC23859hC6 f;
    public final C20086eNe g;
    public final InterfaceC32806ntc h;
    public final C26327j30 i;
    public final C36951qzc j;
    public final C21642fY4 k;
    public final C6643Mb5 l;
    public final C46567yB6 m;
    public final C0747Bgi n;
    public final IB6 o;
    public final C35188pg4 p;
    public final VZj q;
    public final XSg r;
    public final C36454qd s;
    public final C0973Bre t;
    public final C12718Xfi u;
    public final ReentrantLock v;
    public final LinkedHashMap w;
    public final ReentrantLock x;
    public final AtomicBoolean y;
    public final AtomicBoolean z;

    public C15830bC6(InterfaceC16558bke interfaceC16558bke, C28935l00 c28935l00, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, B73 b73, InterfaceC23859hC6 interfaceC23859hC6, C20086eNe c20086eNe, InterfaceC32806ntc interfaceC32806ntc, C26327j30 c26327j30, C36951qzc c36951qzc, C21642fY4 c21642fY4, C6643Mb5 c6643Mb5, C46567yB6 c46567yB6, C0747Bgi c0747Bgi, IB6 ib6, C35188pg4 c35188pg4, VZj vZj, XSg xSg, C36454qd c36454qd) {
        this.a = interfaceC16558bke;
        this.b = c28935l00;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = b73;
        this.f = interfaceC23859hC6;
        this.g = c20086eNe;
        this.h = interfaceC32806ntc;
        this.i = c26327j30;
        this.j = c36951qzc;
        this.k = c21642fY4;
        this.l = c6643Mb5;
        this.m = c46567yB6;
        this.n = c0747Bgi;
        this.o = ib6;
        this.p = c35188pg4;
        this.q = vZj;
        this.r = xSg;
        this.s = c36454qd;
        HB6 hb6 = HB6.Z;
        hb6.getClass();
        this.t = new C0973Bre(new C12303Wm0(hb6, "manager"));
        this.u = new C12718Xfi(new C28961l14(29, this));
        this.v = new ReentrantLock();
        this.w = new LinkedHashMap();
        this.x = new ReentrantLock();
        this.y = new AtomicBoolean(false);
        this.z = new AtomicBoolean(false);
        this.A = new CompletableSubject();
        this.B = BehaviorSubject.c1();
        this.C = new CompositeDisposable();
        this.E = new AtomicBoolean(false);
    }

    public static final void r(C15830bC6 c15830bC6, String str, AbstractC35872qB6 abstractC35872qB6, AbstractC15274an0 abstractC15274an0, long j, boolean z, long j2, long j3) {
        boolean z2;
        long d = EU0.d((C8241Oze) c15830bC6.e, j);
        boolean z3 = false;
        C26327j30 c26327j30 = c15830bC6.i;
        if (z && j3 == c26327j30.h0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || j2 != c26327j30.g0) {
            z3 = true;
        }
        Integer P = AbstractC48194zP2.P();
        String a = abstractC35872qB6.a();
        String n = abstractC35872qB6.a.n();
        boolean a2 = c26327j30.a();
        C28935l00 c28935l00 = c15830bC6.b;
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.N0, "job_name", a);
        AbstractC30172lva.H(X, "attribution", abstractC15274an0.a, "fg_any", z3);
        X.a("fg_only", Boolean.valueOf(z2));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28935l00.X;
        interfaceC14452aA8.l(X, d);
        if (z) {
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.Z0, "job_name", a);
            X2.a("fg_only", Boolean.valueOf(z2));
            if (P != null) {
                X2.c("proc_importance", P);
            }
            interfaceC14452aA8.d(X2, 1L);
        } else {
            C36254qTb X3 = AbstractC2032Dq9.X(EnumC20818evd.a1, "job_name", a);
            X3.a("fg_any", Boolean.valueOf(z3));
            if (P != null) {
                X3.c("proc_importance", P);
            }
            interfaceC14452aA8.d(X3, 1L);
        }
        c28935l00.w(DB6.DURABLE_JOB_FINISHED, str, a, n, abstractC15274an0.a, Long.valueOf(d), Boolean.valueOf(a2), P, null);
    }

    @Override // defpackage.OB6
    public final boolean a(String str) {
        long j;
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        c43916wC6.getClass();
        try {
            Long l = (Long) c43916wC6.f.m(new NW0(c43916wC6.b().b, str, EnumC47925zC6.ENQUEUED));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                return true;
            }
            return false;
        } catch (IllegalStateException | SQLException unused) {
            return false;
        }
    }

    @Override // defpackage.OB6
    public final List b(String str) {
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        UAg uAg = c43916wC6.f;
        US0 us0 = c43916wC6.b().b;
        List f = uAg.f(new C27868kC6(us0, str, new C33218oC6(us0, 1), 2));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        Iterator it = f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C37209rB6) it.next()).j);
        }
        return arrayList;
    }

    @Override // defpackage.OB6
    public final Completable c(String str) {
        return new SingleFlatMapCompletable(l(str), C14827aS5.g0);
    }

    @Override // defpackage.OB6
    public final Completable d(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        return C43916wC6.d(c43916wC6.f.s("DurableJobRepository:deleteJobsByGroupTags", new C38568sC6(c43916wC6, list, 1)), "Error deleting durable jobs with group tags: " + AbstractC41828ue3.O0(list, null, null, null, null, 63));
    }

    @Override // defpackage.OB6
    public final void e(AbstractC35872qB6 abstractC35872qB6) {
        LZj.l0(new CompletableSubscribeOn(n(abstractC35872qB6), this.t.d()), this.C);
    }

    @Override // defpackage.OB6
    public final Completable f(List list) {
        return ((C37143r86) this.a.get()).d(list);
    }

    @Override // defpackage.OB6
    public final Single g(AbstractC35872qB6 abstractC35872qB6) {
        return x(abstractC35872qB6, false, false);
    }

    @Override // defpackage.OB6
    public final Completable h(String str) {
        return ((C37143r86) this.a.get()).d(Collections.singletonList(str));
    }

    @Override // defpackage.OB6
    public final Completable i(String str) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new CallableC31792n86(this, 19, str)), XR5.g0), new C9363Rb6(16, this));
    }

    @Override // defpackage.OB6
    public final List j(String str) {
        String str2;
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        UAg uAg = c43916wC6.f;
        US0 us0 = c43916wC6.b().b;
        List f = uAg.f(new C27868kC6(us0, str, new C33218oC6(us0, 1), 2));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        Iterator it = f.iterator();
        while (it.hasNext()) {
            byte[] bArr = ((C37209rB6) it.next()).i;
            if (bArr != null) {
                str2 = new String(bArr, HC2.a);
            } else {
                str2 = "";
            }
            arrayList.add((C39885tB6) ((C28357kZf) ((C21642fY4) this.n.X).get()).d(C39885tB6.class, str2));
        }
        return arrayList;
    }

    @Override // defpackage.OB6
    public final Completable k(EnumC46588yC6 enumC46588yC6) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31792n86(this, 18, enumC46588yC6)), new C13853Zi6(12, this));
    }

    @Override // defpackage.OB6
    public final Single l(String str) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = this.w;
        try {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, new ArrayList());
            }
            ((List) linkedHashMap.get(str)).add(c1);
            reentrantLock.unlock();
            return c1.c0();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.OB6
    public final BB6 m(String str) {
        C37209rB6 c = ((C43916wC6) this.c.get()).c(str);
        if (c != null) {
            C39885tB6 c39885tB6 = (C39885tB6) ((C28357kZf) ((C21642fY4) this.n.X).get()).d(C39885tB6.class, String.valueOf(c.i));
            int i = (int) c.k;
            String obj = c.g.toString();
            return new BB6(c.b, c.c, c.d, i, c.f, obj, c39885tB6, c.j);
        }
        return null;
    }

    @Override // defpackage.OB6
    public final Completable n(AbstractC35872qB6 abstractC35872qB6) {
        return new CompletableFromSingle(x(abstractC35872qB6, false, false));
    }

    @Override // defpackage.OB6
    public final Observable o(String str) {
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        return c43916wC6.f.e(new C27868kC6(c43916wC6.b().b, str));
    }

    @Override // defpackage.OB6
    public final void p(int i, String str) {
        boolean z;
        if (i != 1) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = !z;
        ReentrantLock reentrantLock = this.x;
        reentrantLock.lock();
        try {
            boolean compareAndSet = this.y.compareAndSet(false, true);
            AtomicBoolean atomicBoolean = this.z;
            AtomicBoolean atomicBoolean2 = this.E;
            C0973Bre c0973Bre = this.t;
            InterfaceC16558bke interfaceC16558bke = this.a;
            CompositeDisposable compositeDisposable = this.C;
            if (compareAndSet) {
                String concat = "DurableJobManager:initialize:".concat(AbstractC6018Kx6.w(i));
                WRg wRg = XRg.a;
                int e = wRg.e(concat);
                try {
                    this.D = 0;
                    C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
                    LZj.l0(c43916wC6.f.s("DurableJobRepository:completeJob", new C39906tC6(0, c43916wC6)).j(C9881Sa1.f), compositeDisposable);
                    LZj.V(c0973Bre.d(), new RunnableC1208Cd(19, this), compositeDisposable);
                    atomicBoolean.set(true);
                    ((C37143r86) interfaceC16558bke.get()).j(z2);
                    if (!z) {
                        atomicBoolean2.set(true);
                    }
                    compositeDisposable.d((Disposable) interfaceC16558bke.get());
                    this.A.onComplete();
                    this.b.z(i, str);
                    wRg.h(e);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            if (!z && !atomicBoolean2.get()) {
                C37143r86 c37143r86 = (C37143r86) interfaceC16558bke.get();
                c37143r86.getClass();
                LZj.l0(new CompletableSubscribeOn(new CompletableCreate(new C14722aN5(20, c37143r86)), c0973Bre.d()), compositeDisposable);
                atomicBoolean2.set(true);
            }
            if (!z && atomicBoolean.compareAndSet(true, false)) {
                w();
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // defpackage.OB6
    public final boolean q(String str) {
        long j;
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        c43916wC6.getClass();
        try {
            Long l = (Long) c43916wC6.f.m(new NW0(c43916wC6.b().b, str, EnumC47925zC6.RUNNING));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > 0) {
                return true;
            }
            return false;
        } catch (IllegalStateException | SQLException unused) {
            return false;
        }
    }

    @Override // defpackage.OB6
    public final void reset() {
        C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
        c43916wC6.getClass();
        c43916wC6.f = c43916wC6.a.k(new C12303Wm0(HB6.Z.c()));
    }

    public final CompletableResumeNext s(String str, String str2, boolean z, C38547sB6 c38547sB6) {
        if (z) {
            C28935l00 c28935l00 = this.b;
            ((InterfaceC14452aA8) c28935l00.X).d(AbstractC2032Dq9.X(EnumC20818evd.V0, "job_name", str2), 1L);
        }
        ReentrantLock reentrantLock = this.v;
        reentrantLock.lock();
        try {
            List list = (List) this.w.remove(str);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((BehaviorSubject) it.next()).onNext(c38547sB6);
                }
            }
            reentrantLock.unlock();
            C43916wC6 c43916wC6 = (C43916wC6) this.c.get();
            return C43916wC6.d(c43916wC6.f.s("DurableJobRepository:completeJob", new C12053Wa1(c43916wC6, 4, str)), "Error completing durable job by uuid");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.OB6
    public final void stop() {
        ReentrantLock reentrantLock = this.x;
        reentrantLock.lock();
        try {
            if (this.y.compareAndSet(true, false)) {
                C28935l00 c28935l00 = this.b;
                ((InterfaceC14452aA8) c28935l00.X).h(EnumC20818evd.h1, 1L);
                this.A = new CompletableSubject();
                this.z.set(false);
                this.E.set(false);
                this.C.j();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Completable t(C25754id c25754id, InterfaceC18502dC6 interfaceC18502dC6) {
        if (c25754id.a.a.p()) {
            return new CompletableFromSingle(x(c25754id.a, true, true));
        }
        interfaceC18502dC6.e();
        this.j.getClass();
        return CompletableEmpty.a;
    }

    public final SingleFlatMap u(EnumC46588yC6 enumC46588yC6, AbstractC35872qB6 abstractC35872qB6, InterfaceC18502dC6 interfaceC18502dC6, boolean z) {
        boolean a = this.i.a();
        Integer P = AbstractC48194zP2.P();
        return new SingleFlatMap(new SingleDelayWithCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC48338zW1(this, 7, abstractC35872qB6.a)), new C19777e90(this, enumC46588yC6, abstractC35872qB6, z, 6)), new CompletableObserveOn(new CompletableFromCallable(new CallableC48338zW1(abstractC35872qB6, enumC46588yC6, interfaceC18502dC6)), this.t.d())), new C2292Ed(2, P, this, abstractC35872qB6, interfaceC18502dC6, a));
    }

    public final Completable v(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new ObservableFromIterable(list).M(new C34447p76(24, this), 2).T0(16));
    }

    public final void w() {
        CompletableSource g;
        F06 d;
        int i = 0;
        int i2 = 1;
        XSg xSg = this.r;
        C1396Clj s = xSg.s();
        if (s != null && s.a()) {
            g = new SingleFlatMapCompletable(new SingleFromCallable(new XB6(this, i)), new C32866nw6(6, this));
        } else {
            g = Completable.g(new SingleFlatMapCompletable(new SingleFromCallable(new QB6(this, i2)), new YB6(this, i)), new ObservableFilter(xSg.i(), C44990x06.X).N0(1L).f0(new YB6(this, i2)));
        }
        C46567yB6 c46567yB6 = this.m;
        boolean booleanValue = ((Boolean) c46567yB6.d.getValue()).booleanValue();
        C0973Bre c0973Bre = c46567yB6.c;
        if (booleanValue) {
            d = c0973Bre.f();
        } else {
            d = c0973Bre.d();
        }
        g.getClass();
        this.C.d(ANi.a(new CompletableSubscribeOn(g, d), "DurableJobManager:scheduleSingletonJobsAsync").subscribe(C9881Sa1.g));
    }

    public final SingleDelayWithCompletable x(AbstractC35872qB6 abstractC35872qB6, boolean z, boolean z2) {
        String a = abstractC35872qB6.a();
        return new SingleDelayWithCompletable(ANi.d(new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnSubscribe(new SingleFlatMap(this.n.q(a), new C14493aC6(a, this, abstractC35872qB6, z, z2)), new C23999hJ0(this, 15, abstractC35872qB6)), new RB6(this, a, 1)), new Y6c(7)), "DurableJobManager:submit:" + abstractC35872qB6.a()), new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new QB6(this, 0)), new RB6(this, a, 0)), new C25348iJd(this, 22, a)).m(new C28933l(this, a)), this.A));
    }
}
