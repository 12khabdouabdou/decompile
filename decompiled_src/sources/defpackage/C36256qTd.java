package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: qTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36256qTd implements InterfaceC32242nTd, InterfaceC14715aMj, InterfaceC25283iGa {
    public final InterfaceC8572Pp9 X;
    public final USd Y;
    public final C4092Hii Z;
    public final ETd a;
    public final C9226Quf b;
    public final C41818udf c;
    public final ConcurrentHashMap e0;
    public final IGd f0;
    public final ReentrantLock g0;
    public final AtomicReference h0;
    public final AtomicBoolean i0;
    public final AtomicBoolean j0;
    public final CompositeDisposable k0;
    public final CompositeDisposable l0;
    public final Scheduler m0;
    public final VSd t;

    public C36256qTd(ETd eTd, C9226Quf c9226Quf, C41818udf c41818udf, VSd vSd, InterfaceC32921nyh interfaceC32921nyh, C45151x7d c45151x7d, InterfaceC8572Pp9 interfaceC8572Pp9) {
        USd uSd = new USd(interfaceC32921nyh, c45151x7d);
        this.a = eTd;
        this.b = c9226Quf;
        this.c = c41818udf;
        this.t = vSd;
        this.X = interfaceC8572Pp9;
        this.Y = uSd;
        this.Z = new C4092Hii("Preview", 2);
        this.e0 = new ConcurrentHashMap();
        this.f0 = IGd.p0;
        this.g0 = new ReentrantLock();
        this.h0 = new AtomicReference(null);
        this.i0 = new AtomicBoolean(true);
        this.j0 = new AtomicBoolean(true);
        this.k0 = new CompositeDisposable();
        this.l0 = new CompositeDisposable();
        this.m0 = c41818udf.b();
        AbstractC17139cB1.g(uSd.c.u0(c41818udf.b).X(new C33581oTd(this, 1)).X(new C33581oTd(this, 2)).X(new C33581oTd(this, 3)), null, null, 3);
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void a(PageId pageId) {
        this.Y.a(pageId);
    }

    public final void b(boolean z) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        this.i0.set(false);
        this.j0.set(!z);
        if (z) {
            i();
        }
    }

    public final BehaviorSubject c(ConcurrentHashMap concurrentHashMap, ReenactmentKey reenactmentKey) {
        ReentrantLock reentrantLock = this.g0;
        reentrantLock.lock();
        try {
            BehaviorSubject behaviorSubject = (BehaviorSubject) concurrentHashMap.get(reenactmentKey);
            if (behaviorSubject == null) {
                this.f0.getClass();
                behaviorSubject = BehaviorSubject.c1();
                concurrentHashMap.put(reenactmentKey, behaviorSubject);
            }
            return behaviorSubject;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.Z);
        }
        this.j0.set(true);
        this.k0.j();
        f();
    }

    @Override // defpackage.InterfaceC14715aMj
    public final void e(PageId pageId, ArrayList arrayList) {
        this.Y.e(pageId, arrayList);
    }

    public final void f() {
        VSd vSd = this.t;
        vSd.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C15560b0(26, vSd)), vSd.a());
        C41818udf c41818udf = this.c;
        this.k0.d(AbstractC17139cB1.d(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn, c41818udf.b), c41818udf.b), new CompletableFromAction(new C15560b0(29, this))).l(new C33581oTd(this, 0)), null, 3));
    }

    @Override // defpackage.InterfaceC32242nTd
    public final void g(ArrayList arrayList) {
        AbstractC17139cB1.g(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleFromCallable(new CallableC26652jI2(this, 16, arrayList)), new C41029u2c(26)).M(new C41029u2c(27), 2).X(new C0375Ap0(12)), this.c.b), null, null, 3);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC32242nTd
    public final void h() {
        this.e0.clear();
    }

    public final void i() {
        C34919pTd c34919pTd;
        boolean q = AbstractC39172sek.q(this, 2);
        AtomicBoolean atomicBoolean = this.j0;
        AtomicBoolean atomicBoolean2 = this.i0;
        if (q) {
            Objects.toString(this.Z);
            atomicBoolean2.get();
            atomicBoolean.get();
        }
        if (atomicBoolean2.get() || atomicBoolean.get() || (c34919pTd = (C34919pTd) this.h0.get()) == null) {
            return;
        }
        this.k0.d(AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableObserveOn(this.t.c(), this.m0), new CompletableFromAction(new C23981hI2(this, 11, c34919pTd))), this.c.b), null, 3));
    }
}
