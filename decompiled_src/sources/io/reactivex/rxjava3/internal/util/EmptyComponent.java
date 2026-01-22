package io.reactivex.rxjava3.internal.util;

import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class EmptyComponent implements FlowableSubscriber<Object>, Observer<Object>, MaybeObserver<Object>, SingleObserver<Object>, CompletableObserver, InterfaceC17068c7i, Disposable {
    public static final EmptyComponent a;
    public static final /* synthetic */ EmptyComponent[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.util.EmptyComponent] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EmptyComponent[]{r1};
    }

    public static EmptyComponent valueOf(String str) {
        return (EmptyComponent) Enum.valueOf(EmptyComponent.class, str);
    }

    public static EmptyComponent[] values() {
        return (EmptyComponent[]) b.clone();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
    }

    @Override // defpackage.V6i
    public final void onComplete() {
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        RxJavaPlugins.b(th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        disposable.dispose();
    }

    @Override // io.reactivex.rxjava3.core.MaybeObserver
    public final void onSuccess(Object obj) {
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        interfaceC17068c7i.cancel();
    }
}
