package io.reactivex.rxjava3.android;

import android.os.Looper;
import android.view.View;
import defpackage.C5949Ku;
import defpackage.LQ1;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class MainThreadDisposable implements Disposable {
    public final AtomicBoolean a = new AtomicBoolean();

    public void P(View view, C5949Ku c5949Ku) {
        R();
    }

    public abstract void R();

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                R();
            } else {
                AndroidSchedulers.b().j(new LQ1(6, this));
            }
        }
    }
}
