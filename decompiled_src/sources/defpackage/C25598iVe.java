package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iVe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25598iVe extends Subject {
    public ReplaySubject a;
    public final PublishSubject b;
    public final AtomicReference c;
    public final Observable t;

    public C25598iVe(ReplaySubject replaySubject) {
        this.a = replaySubject;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        this.c = new AtomicReference(replaySubject);
        this.t = Observable.o0(new ObservableDefer(new C4384Hx(22, this)), publishSubject);
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.t.subscribe(observer);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean a1() {
        return ((Subject) this.c.get()).a1();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        ReplaySubject replaySubject = this.a;
        if (replaySubject != null) {
            replaySubject.onComplete();
        }
        this.b.onComplete();
        this.a = null;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ((Subject) this.c.get()).onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ((Subject) this.c.get()).onNext(obj);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        ((Subject) this.c.get()).onSubscribe(disposable);
    }
}
