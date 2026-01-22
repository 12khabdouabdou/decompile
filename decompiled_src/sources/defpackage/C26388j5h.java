package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: j5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26388j5h {
    public final C29317lHe a;
    public final C12718Xfi b = new C12718Xfi(X4h.c);
    public final C12718Xfi c = new C12718Xfi(X4h.Z);
    public final C12718Xfi d = new C12718Xfi(X4h.Y);
    public final C12718Xfi e = new C12718Xfi(X4h.b);
    public final C12718Xfi f = new C12718Xfi(X4h.k0);
    public final C12718Xfi g = new C12718Xfi(X4h.t);
    public final C12718Xfi h = new C12718Xfi(X4h.f0);
    public final C12718Xfi i = new C12718Xfi(X4h.l0);
    public final C12718Xfi j = new C12718Xfi(X4h.e0);
    public final C12718Xfi k = new C12718Xfi(X4h.g0);
    public final C12718Xfi l = new C12718Xfi(X4h.X);
    public final C12718Xfi m;
    public final ObservableHide n;
    public final C12718Xfi o;
    public final ObservableHide p;
    public final PublishSubject q;
    public final ObservableHide r;
    public final C12718Xfi s;
    public final ObservableHide t;

    public C26388j5h(C29317lHe c29317lHe) {
        this.a = c29317lHe;
        C12718Xfi c12718Xfi = new C12718Xfi(X4h.h0);
        this.m = c12718Xfi;
        PublishSubject publishSubject = (PublishSubject) c12718Xfi.getValue();
        this.n = AbstractC30172lva.p(publishSubject, publishSubject);
        C12718Xfi c12718Xfi2 = new C12718Xfi(X4h.j0);
        this.o = c12718Xfi2;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c12718Xfi2.getValue();
        this.p = EU0.r(behaviorSubject, behaviorSubject);
        PublishSubject publishSubject2 = new PublishSubject();
        this.q = publishSubject2;
        this.r = new ObservableHide(publishSubject2);
        C12718Xfi c12718Xfi3 = new C12718Xfi(X4h.i0);
        this.s = c12718Xfi3;
        PublishSubject publishSubject3 = (PublishSubject) c12718Xfi3.getValue();
        this.t = AbstractC30172lva.p(publishSubject3, publishSubject3);
    }

    public final void a(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(1, obj, function1)), this.a).subscribe();
    }

    public final PublishSubject b() {
        return (PublishSubject) this.b.getValue();
    }

    public final PublishSubject c() {
        return (PublishSubject) this.d.getValue();
    }

    public final PublishSubject d() {
        return (PublishSubject) this.c.getValue();
    }

    public final BehaviorSubject e() {
        return (BehaviorSubject) this.j.getValue();
    }

    public final BehaviorSubject f() {
        return (BehaviorSubject) this.h.getValue();
    }

    public final BehaviorSubject g() {
        return (BehaviorSubject) this.k.getValue();
    }

    public final PublishSubject h() {
        return (PublishSubject) this.f.getValue();
    }

    public final void i(AbstractC24724hqj abstractC24724hqj) {
        a(this, new C32141nOg(20, abstractC24724hqj));
    }

    public final void j(AbstractC23695h4h abstractC23695h4h, J4h j4h) {
        a(this, new C45389xIg(abstractC23695h4h, 24, j4h));
    }
}
