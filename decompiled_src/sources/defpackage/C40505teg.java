package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: teg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40505teg implements InterfaceC9134Qq6 {
    public final AbstractC37275rE9 X;
    public final AbstractC37275rE9 Y;
    public final C20115eP1 Z;
    public final OL4 a;
    public final C26327j30 b;
    public final Looper c;
    public final /* synthetic */ InterfaceC9134Qq6 e0;
    public final SerialDisposable f0;
    public final SerialDisposable g0;
    public final CompositeDisposable h0;
    public final ReentrantLock i0;
    public int j0;
    public InterfaceC16126bQ9 k0;
    public final AtomicBoolean l0;
    public final C41841ueg t;

    /* JADX WARN: Multi-variable type inference failed */
    public C40505teg(OL4 ol4, C26327j30 c26327j30, Looper looper, C41841ueg c41841ueg, Function1 function1, Function0 function0, Function0 function02, C20115eP1 c20115eP1) {
        this.a = ol4;
        this.b = c26327j30;
        this.c = looper;
        this.t = c41841ueg;
        this.X = (AbstractC37275rE9) function0;
        this.Y = (AbstractC37275rE9) function02;
        this.Z = c20115eP1;
        this.e0 = ol4.a();
        AndroidSchedulers.a(looper);
        this.f0 = new SerialDisposable(a.a());
        this.g0 = new SerialDisposable(a.a());
        this.h0 = new CompositeDisposable();
        this.i0 = new ReentrantLock();
        this.j0 = 1;
        this.l0 = new AtomicBoolean(false);
    }

    @Override // defpackage.KP9
    public final InterfaceC42881vQe A0() {
        return this.e0.A0();
    }

    @Override // defpackage.KP9
    public final Y43 D() {
        return this.e0.D();
    }

    @Override // defpackage.KP9
    public final void E() {
        this.e0.E();
    }

    @Override // defpackage.KP9
    public final InterfaceC5505Jyf F() {
        return this.e0.F();
    }

    public final boolean H0() {
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            boolean c = this.a.a().c();
            if (!c) {
                this.j0++;
                this.f0.e(a.a());
            }
            return c;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void K0() {
        this.X.invoke();
        this.g0.e(a.a());
        this.h0.j();
        this.a.a().dispose();
        this.Y.invoke();
    }

    public final void N0() {
        this.f0.e(new ObservableElementAtMaybe(new ObservableMap(Observable.i0(1L, 1L, TimeUnit.SECONDS, this.Z.a("dispose").d()), new C39829t8g(4, this)).S(Functions.a).L0(new EVf(12, this)).u0(AndroidSchedulers.a(this.c))).subscribe(new C39168seg(0, this)));
    }

    public final void O0(C22818gQ9 c22818gQ9, AbstractC26827jQ9 abstractC26827jQ9) {
        Single c;
        OL4 ol4 = this.a;
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            this.g0.e(a.a());
            IC5 ic5 = (IC5) ((DC5) ol4.R.get());
            AtomicReference atomicReference = ic5.a;
            Subject subject = ic5.b;
            if (abstractC26827jQ9 == null) {
                C25491iQ9 c25491iQ9 = C25491iQ9.g;
                atomicReference.set(c25491iQ9);
                subject.onNext(c25491iQ9);
            } else {
                atomicReference.set(abstractC26827jQ9);
                subject.onNext(abstractC26827jQ9);
            }
            ol4.h(c22818gQ9);
            InterfaceC16126bQ9 interfaceC16126bQ9 = this.k0;
            InterfaceC16126bQ9 interfaceC16126bQ92 = c22818gQ9.k;
            this.t.getClass();
            CompositeDisposable compositeDisposable = this.h0;
            C25099i7j c25099i7j = C25099i7j.a;
            if (AbstractC2032Dq9.j(interfaceC16126bQ9, interfaceC16126bQ92)) {
                c = ol4.a().d().g().c(c25099i7j, LSc.j0, C14875aUc.o0);
                compositeDisposable.d(c.subscribe());
            }
            this.k0 = interfaceC16126bQ92;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.KP9
    public final InterfaceC4822Iri P() {
        return this.e0.P();
    }

    @Override // defpackage.KP9
    public final InterfaceC17942cmj R() {
        return this.e0.R();
    }

    @Override // defpackage.KP9
    public final InterfaceC8481Pl2 S() {
        return this.e0.S();
    }

    @Override // defpackage.KP9
    public final T37 Z() {
        return this.e0.Z();
    }

    @Override // defpackage.KP9
    public final InterfaceC43983wFa a() {
        return this.e0.a();
    }

    @Override // defpackage.KP9
    public final InterfaceC29780lde a0() {
        return this.e0.a0();
    }

    @Override // defpackage.InterfaceC9134Qq6, defpackage.KP9
    public final boolean b() {
        return this.e0.b();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            return this.a.a().c();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.KP9
    public final InterfaceC15369ar7 d() {
        return this.e0.d();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C41841ueg c41841ueg = this.t;
        OL4 ol4 = this.a;
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            this.j0--;
            if (ol4.a().u()) {
                ol4.a().E();
                c41841ueg.getClass();
                ol4.a().d().k().invoke(C25099i7j.a);
                IC5 ic5 = (IC5) ((DC5) ol4.R.get());
                AtomicReference atomicReference = ic5.a;
                Subject subject = ic5.b;
                C25491iQ9 c25491iQ9 = C25491iQ9.g;
                atomicReference.set(c25491iQ9);
                subject.onNext(c25491iQ9);
                if (c41841ueg.c >= 0) {
                    N0();
                }
            } else {
                K0();
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.KP9
    public final GNd e() {
        return this.e0.e();
    }

    @Override // defpackage.KP9
    public final InterfaceC43721w38 f() {
        return this.e0.f();
    }

    @Override // defpackage.KP9
    public final InterfaceC31677n31 h0() {
        return this.e0.h0();
    }

    @Override // defpackage.KP9
    public final InterfaceC34066oq0 j() {
        return this.e0.j();
    }

    @Override // defpackage.KP9
    public final InterfaceC17397cN8 l() {
        return this.e0.l();
    }

    @Override // defpackage.KP9
    public final InterfaceC45022x1g m() {
        return this.e0.m();
    }

    @Override // defpackage.KP9
    public final InterfaceC46852yOi m0() {
        return this.e0.m0();
    }

    @Override // defpackage.KP9
    public final void o0(boolean z) {
        this.e0.o0(z);
    }

    @Override // defpackage.KP9
    public final WJb r() {
        return this.e0.r();
    }

    @Override // defpackage.KP9
    public final B67 r0() {
        return this.e0.r0();
    }

    @Override // defpackage.KP9
    public final InterfaceC21406fMi s() {
        return this.e0.s();
    }

    @Override // defpackage.KP9
    public final InterfaceC7253Ne8 s0() {
        return this.e0.s0();
    }

    @Override // defpackage.KP9
    public final void t() {
        if (this.l0.compareAndSet(false, true)) {
            this.a.a().t();
        }
    }

    @Override // defpackage.KP9
    public final R49 t0() {
        return this.e0.t0();
    }

    @Override // defpackage.KP9
    public final boolean u() {
        return this.e0.u();
    }

    @Override // defpackage.KP9
    public final InterfaceC18012cq0 v() {
        return this.e0.v();
    }

    @Override // defpackage.KP9
    public final InterfaceC36622qkd v0() {
        return this.e0.v0();
    }

    @Override // defpackage.KP9
    public final InterfaceC35509pui x() {
        return this.e0.x();
    }

    @Override // defpackage.KP9
    public final InterfaceC48609zid x0() {
        return this.e0.x0();
    }
}
