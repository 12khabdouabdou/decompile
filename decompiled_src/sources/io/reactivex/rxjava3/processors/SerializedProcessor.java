package io.reactivex.rxjava3.processors;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes.dex */
final class SerializedProcessor<T> extends FlowableProcessor<T> {
    public volatile boolean X;
    public final FlowableProcessor b;
    public boolean c;
    public AppendOnlyLinkedArrayList t;

    public SerializedProcessor(FlowableProcessor flowableProcessor) {
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.b.subscribe(v6i);
    }

    public final void J() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
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
            appendOnlyLinkedArrayList.a(this.b);
        }
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
                this.X = true;
                if (this.c) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.t = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.a);
                    return;
                }
                this.c = true;
                this.b.onComplete();
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
                    this.X = true;
                    if (this.c) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.t = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.c = true;
                    z = false;
                }
                if (z) {
                    RxJavaPlugins.b(th);
                } else {
                    this.b.onError(th);
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
                this.b.onNext(obj);
                J();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        boolean z = true;
        if (!this.X) {
            synchronized (this) {
                try {
                    if (!this.X) {
                        if (this.c) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.t;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.t = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(NotificationLite.k(interfaceC17068c7i));
                            return;
                        }
                        this.c = true;
                        z = false;
                    }
                } finally {
                }
            }
        }
        if (z) {
            interfaceC17068c7i.cancel();
        } else {
            this.b.onSubscribe(interfaceC17068c7i);
            J();
        }
    }
}
