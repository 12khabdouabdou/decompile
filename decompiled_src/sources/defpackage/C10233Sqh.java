package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Sqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10233Sqh {
    public final C3657Go a;
    public final C8057Oqh b;
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final PublishSubject e;
    public final ObservableDoOnEach f;
    public final ObservableHide g;
    public final ObservableMap h;
    public final ObservableMap i;
    public final C38012rn0 j;

    public C10233Sqh(InterfaceC32875nwf interfaceC32875nwf, C3657Go c3657Go, C8057Oqh c8057Oqh) {
        this.a = c3657Go;
        this.b = c8057Oqh;
        C4800Iqh c4800Iqh = C4800Iqh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c4800Iqh, "StackTrayRouter");
        this.d = new CompositeDisposable();
        this.e = new PublishSubject();
        TDe tDe = TDe.s0;
        BehaviorSubject behaviorSubject = (BehaviorSubject) c3657Go.X;
        this.f = behaviorSubject.L0(tDe).X(new C44758wph(1, this));
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c3657Go.Y;
        this.g = EU0.r(behaviorSubject2, behaviorSubject2);
        this.h = new ObservableMap(behaviorSubject, KDe.s0);
        this.i = new ObservableMap(behaviorSubject, FDe.s0);
        Collections.singletonList("StackTrayRouter");
        this.j = C38012rn0.a;
    }

    public final void a() {
        C6427Lqh c6427Lqh;
        C3657Go c3657Go = this.a;
        if (!c3657Go.b && (c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0((ArrayList) c3657Go.t)) != null) {
            A78 a78 = c6427Lqh.b;
            synchronized (a78) {
                if (!a78.j.b) {
                    a78.d.a.r0.a().k();
                }
            }
        }
    }

    public final FTi b() {
        C6427Lqh c6427Lqh;
        A78 a78;
        AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) ((BehaviorSubject) this.a.X).d1();
        if (abstractC19658e3d != null && (c6427Lqh = (C6427Lqh) abstractC19658e3d.a()) != null && (a78 = c6427Lqh.b) != null) {
            return a78.b.a();
        }
        return null;
    }

    public final void c() {
        C6427Lqh c6427Lqh;
        C3657Go c3657Go = this.a;
        if (!c3657Go.b && (c6427Lqh = (C6427Lqh) AbstractC41828ue3.S0((ArrayList) c3657Go.t)) != null) {
            A78 a78 = c6427Lqh.b;
            synchronized (a78) {
                if (!a78.j.b) {
                    a78.d.a.r0.a().b();
                }
            }
        }
    }

    public final void d(InterfaceC5342Jqh interfaceC5342Jqh, int i) {
        C3657Go c3657Go = this.a;
        this.e.onNext(new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(new SingleDefer(new C23781h8f(this, 21, interfaceC5342Jqh)), new CompletableAndThenCompletable(new CompletableDefer(new S7f(25, c3657Go)), new CompletableDefer(new C44633wk2(c3657Go, true, EnumC5884Kqh.c, (Function1) new C9145Qqh(interfaceC5342Jqh, 0))))), this.c.i()), new C9580Rld(interfaceC5342Jqh, this, i, 18)));
    }

    public final InterfaceC5342Jqh e() {
        C6427Lqh c6427Lqh = (C6427Lqh) this.a.Z;
        if (c6427Lqh != null) {
            return c6427Lqh.a;
        }
        return null;
    }

    public final void f(EnumC5884Kqh enumC5884Kqh) {
        C3657Go c3657Go = this.a;
        CompletableDefer completableDefer = new CompletableDefer(new S7f(25, c3657Go));
        c3657Go.Z = null;
        this.e.onNext(new CompletableAndThenCompletable(completableDefer, new CompletableFromAction(new C33610oV0(c3657Go, ((ArrayList) c3657Go.t).size(), enumC5884Kqh, 12))));
    }

    public final void g(InterfaceC5342Jqh interfaceC5342Jqh, EnumC5884Kqh enumC5884Kqh) {
        int i = 16;
        this.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(i, this.a)), new C12152Weg(new C9145Qqh(interfaceC5342Jqh, 1), this, enumC5884Kqh)));
    }
}
