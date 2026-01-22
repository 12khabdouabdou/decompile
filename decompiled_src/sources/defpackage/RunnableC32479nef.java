package defpackage;

import androidx.work.rxjava3.RxWorker;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: nef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC32479nef implements SingleObserver, Runnable {
    public final O3g a;
    public Disposable b;

    /* JADX WARN: Type inference failed for: r0v0, types: [O3g, java.lang.Object, E2] */
    public RunnableC32479nef() {
        ?? obj = new Object();
        this.a = obj;
        obj.c(this, RxWorker.Y);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        this.a.k(th);
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        this.a.j(obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Disposable disposable;
        if ((this.a.a instanceof C24969i2) && (disposable = this.b) != null) {
            disposable.dispose();
        }
    }
}
