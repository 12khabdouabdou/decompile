package io.reactivex.rxjava3.internal.fuseable;

/* loaded from: classes9.dex */
public final class CancellableQueueFuseable<T> extends AbstractEmptyQueueFuseable<T> {
    public volatile boolean a;

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, defpackage.InterfaceC17068c7i
    public final void cancel() {
        this.a = true;
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.AbstractEmptyQueueFuseable, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }
}
