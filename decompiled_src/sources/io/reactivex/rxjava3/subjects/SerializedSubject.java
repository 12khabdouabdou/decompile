package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SerializedSubject<T> extends Subject<T> implements AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {
    public final Subject a;
    public boolean b;
    public AppendOnlyLinkedArrayList c;
    public volatile boolean t;

    public SerializedSubject(Subject subject) {
        this.a = subject;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(observer);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean a1() {
        return this.a.a1();
    }

    public final void c1() {
        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
        while (true) {
            synchronized (this) {
                try {
                    appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        this.b = false;
                        return;
                    }
                    this.c = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            appendOnlyLinkedArrayList.c(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (this.t) {
            return;
        }
        synchronized (this) {
            try {
                if (this.t) {
                    return;
                }
                this.t = true;
                if (this.b) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.c = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(NotificationLite.a);
                    return;
                }
                this.b = true;
                this.a.onComplete();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        if (this.t) {
            RxJavaPlugins.b(th);
            return;
        }
        synchronized (this) {
            try {
                boolean z = true;
                if (!this.t) {
                    this.t = true;
                    if (this.b) {
                        AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                        if (appendOnlyLinkedArrayList == null) {
                            appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                            this.c = appendOnlyLinkedArrayList;
                        }
                        appendOnlyLinkedArrayList.a[0] = NotificationLite.f(th);
                        return;
                    }
                    this.b = true;
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

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        if (this.t) {
            return;
        }
        synchronized (this) {
            try {
                if (this.t) {
                    return;
                }
                if (this.b) {
                    AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                    if (appendOnlyLinkedArrayList == null) {
                        appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                        this.c = appendOnlyLinkedArrayList;
                    }
                    appendOnlyLinkedArrayList.b(obj);
                    return;
                }
                this.b = true;
                this.a.onNext(obj);
                c1();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        boolean z = true;
        if (!this.t) {
            synchronized (this) {
                try {
                    if (!this.t) {
                        if (this.b) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.c;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList();
                                this.c = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.b(NotificationLite.d(disposable));
                            return;
                        }
                        this.b = true;
                        z = false;
                    }
                } finally {
                }
            }
        }
        if (z) {
            disposable.dispose();
        } else {
            this.a.onSubscribe(disposable);
            c1();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return NotificationLite.c(this.a, obj);
    }
}
