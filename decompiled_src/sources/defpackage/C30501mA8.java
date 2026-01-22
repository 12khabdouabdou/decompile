package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: mA8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30501mA8 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;
    public final XSg c;
    public final C48674zlc d;
    public final PublishSubject e;
    public final CompositeDisposable f;

    public C30501mA8(Scheduler scheduler, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, XSg xSg, C48674zlc c48674zlc) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = xSg;
        this.d = c48674zlc;
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(publishSubject, scheduler);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LZj.o0(new ObservableDelay(new ObservableThrottleFirstTimed(observableSubscribeOn, 30L, timeUnit, scheduler), 30L, timeUnit, scheduler).X(new XW6(6, this)), compositeDisposable);
    }

    public final synchronized void a() {
        b().subscribe(CW7.k, LW7.q0, this.f);
    }

    public final synchronized CompletableAndThenCompletable b() {
        return new CompletableAndThenCompletable(this.d.b(EnumC14066Zsa.h0), new CompletableDefer(new Y28(3, this)));
    }
}
