package io.reactivex.rxjava3.subscribers;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
public final class SerializedSubscriber<T> implements FlowableSubscriber<T>, InterfaceC17068c7i {
    public volatile boolean X;
    public final V6i a;
    public InterfaceC17068c7i b;
    public boolean c;
    public AppendOnlyLinkedArrayList t;

    public SerializedSubscriber(V6i v6i) {
        this.a = v6i;
    }

    public final void a() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        do {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        this.c = false;
                        return;
                    }
                    this.t = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (!appendOnlyLinkedArrayList.a(this.a));
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        this.b.l(j);
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        if (this.X) {
            return;
        }
        synchronized (this) {
            try {
                if (this.X) {
                    return;
                }
                if (this.c) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.t = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.a);
                    return;
                }
                this.X = true;
                this.c = true;
                this.a.onComplete();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        if (this.X) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.X) {
                    if (this.c) {
                        this.X = true;
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.t = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.X = true;
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.a.onError(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        if (this.X) {
            return;
        }
        if (obj == null) {
            this.b.cancel();
            onError(ExceptionHelper.b("onNext called with a null value."));
            return;
        }
        synchronized (this) {
            try {
                if (this.X) {
                    return;
                }
                if (this.c) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.t = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(obj);
                    return;
                }
                this.c = true;
                this.a.onNext(obj);
                a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.h(this.b, interfaceC17068c7i)) {
            this.b = interfaceC17068c7i;
            this.a.onSubscribe(this);
        }
    }
}
