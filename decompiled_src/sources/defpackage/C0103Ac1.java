package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ac1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0103Ac1 implements InterfaceC21664fZ5 {
    public final CompletableCache B;
    public final C12718Xfi C;
    public final CompletableCache D;
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final XZ5 c;
    public final InterfaceC16558bke d;
    public final XZ5 e;
    public final XZ5 f;
    public final InterfaceC16558bke g;
    public final InterfaceC16558bke h;
    public final XZ5 i;
    public final C21642fY4 j;
    public final InterfaceC16558bke k;
    public final C21642fY4 l;
    public final InterfaceC16558bke m;
    public final CompositeDisposable n;
    public final InterfaceC16558bke o;
    public final C21642fY4 p;
    public final InterfaceC16558bke q;
    public final C29116l85 r;
    public final OB6 s;
    public Long v;
    public Long w;
    public final AtomicBoolean t = new AtomicBoolean(true);
    public final AtomicReference u = new AtomicReference();
    public final AtomicReference x = new AtomicReference(null);
    public final C12718Xfi y = new C12718Xfi(new C36434qc1(this, 2));
    public final CompletableCache z = new CompletableCache(new CompletableFromAction(new C37771rc1(this, 3)));
    public final CompletableCache A = new CompletableCache(new CompletableFromAction(new C37771rc1(this, 2)));
    public final C12718Xfi E = new C12718Xfi(new C36434qc1(this, 1));
    public final CompletableCache F = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC41782uc1(this, 1)), new C43119vc1(this, 1)));
    public final CompletableCache G = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC41782uc1(this, 0)), new C43119vc1(this, 0)));
    public final C12718Xfi H = new C12718Xfi(new C36434qc1(this, 0));

    public C0103Ac1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz52, XZ5 xz53, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, XZ5 xz54, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke5, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke6, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke7, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke8, C29116l85 c29116l85, OB6 ob6) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = xz5;
        this.d = interfaceC16558bke2;
        this.e = xz52;
        this.f = xz53;
        this.g = interfaceC16558bke3;
        this.h = interfaceC16558bke4;
        this.i = xz54;
        this.j = c21642fY4;
        this.k = interfaceC16558bke5;
        this.l = c21642fY42;
        this.m = interfaceC16558bke6;
        this.n = compositeDisposable;
        this.o = interfaceC16558bke7;
        this.p = c21642fY43;
        this.q = interfaceC16558bke8;
        this.r = c29116l85;
        this.s = ob6;
        this.B = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC34947pV(3, xz5)), C25799if0.j0));
        this.C = new C12718Xfi(new LQ(this, 6, interfaceC16558bke));
        this.D = new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC44456wc1(interfaceC16558bke3, 1)), C25799if0.l0));
    }

    public final void a() {
        new CompositeDisposable().d(((Completable) this.H.getValue()).subscribe());
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return (Completable) this.H.getValue();
    }

    public final void c() {
        if (this.a.e.a()) {
            Completable completable = (Completable) this.y.getValue();
            Scheduler scheduler = this.b.e;
            completable.getClass();
            new CompositeDisposable().d(new CompletableSubscribeOn(completable, scheduler).subscribe());
        }
    }

    public final void d(boolean z) {
        this.v = Long.valueOf(this.b.a());
        this.t.set(false);
        C12659Xd1 c12659Xd1 = (C12659Xd1) this.k.get();
        if (!c12659Xd1.c.compareAndSet(true, false)) {
            C10 c10 = C10.WARM;
            InterfaceC39909tC9[] interfaceC39909tC9Arr = C12659Xd1.f;
            c12659Xd1.e.x(interfaceC39909tC9Arr[1], c10);
            c12659Xd1.d.x(interfaceC39909tC9Arr[0], null);
        }
        InterfaceC33366oJ7 interfaceC33366oJ7 = (InterfaceC33366oJ7) this.l.get();
        Boolean valueOf = Boolean.valueOf(z);
        C38716sJ7 c38716sJ7 = (C38716sJ7) interfaceC33366oJ7;
        c38716sJ7.getClass();
        c38716sJ7.n.x(C38716sJ7.w[2], valueOf);
    }

    public final CompletableAndThenCompletable e() {
        Completable completable = (Completable) this.H.getValue();
        return JV0.g(completable, completable, ((InterfaceC9337Ra1) this.c.get()).c());
    }
}
