package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Xq6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC12936Xq6 extends F1f {
    public Disposable Y;

    @Override // defpackage.F1f, com.snap.composer.promise.Promise
    public final void cancel() {
        if (a()) {
            e();
        }
    }

    public final void d() {
        Disposable f = f(null);
        if (f != null) {
            f.dispose();
        }
    }

    public abstract void e();

    public final Disposable f(Disposable disposable) {
        Disposable disposable2;
        synchronized (this) {
            disposable2 = this.Y;
            this.Y = disposable;
        }
        return disposable2;
    }

    @Override // defpackage.F1f, com.snap.composer.promise.Promise
    public final boolean isCancelable() {
        return true;
    }

    public void onSubscribe(Disposable disposable) {
        f(disposable);
    }
}
