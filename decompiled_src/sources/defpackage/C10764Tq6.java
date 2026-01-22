package defpackage;

import android.app.Notification;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Tq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10764Tq6 implements Disposable {
    public final Notification a;
    public final CompositeDisposable b;

    public C10764Tq6(Notification notification, CompositeDisposable compositeDisposable) {
        this.a = notification;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
