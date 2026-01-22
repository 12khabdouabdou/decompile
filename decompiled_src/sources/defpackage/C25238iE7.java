package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: iE7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25238iE7 implements Observer, Disposable {
    public PublishSubject X;
    public final Observer a;
    public final AbstractC37275rE9 b;
    public Disposable c;
    public Disposable t;

    /* JADX WARN: Multi-variable type inference failed */
    public C25238iE7(Observer observer, Function1 function1) {
        this.a = observer;
        this.b = (AbstractC37275rE9) function1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        Disposable disposable = this.c;
        if (disposable == null || !disposable.c()) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable disposable = this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        Disposable disposable2 = this.c;
        if (disposable2 != null) {
            disposable2.dispose();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        PublishSubject publishSubject = this.X;
        if (publishSubject != null) {
            publishSubject.onComplete();
        }
        this.a.onComplete();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        PublishSubject publishSubject = this.X;
        if (publishSubject != null) {
            publishSubject.onComplete();
        }
        this.a.onError(th);
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        PublishSubject publishSubject = this.X;
        if (publishSubject != null) {
            publishSubject.onNext(obj);
        }
        this.a.onNext(obj);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        Observer observer = this.a;
        if (this.c != null) {
            disposable.dispose();
            return;
        }
        this.c = disposable;
        try {
            PublishSubject publishSubject = new PublishSubject();
            this.X = publishSubject;
            this.t = (Disposable) this.b.invoke(publishSubject);
            observer.onSubscribe(this);
        } catch (Exception e) {
            observer.onSubscribe(this);
            observer.onError(e);
        }
    }
}
