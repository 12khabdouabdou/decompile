package io.reactivex.rxjava3.internal.disposables;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes9.dex */
public final class ListCompositeDisposable implements Disposable, DisposableContainer {
    public LinkedList a;
    public volatile boolean b;

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean a(Disposable disposable) {
        if (e(disposable)) {
            disposable.dispose();
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean d(Disposable disposable) {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        LinkedList linkedList = this.a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.a = linkedList;
                        }
                        linkedList.add(disposable);
                        return true;
                    }
                } finally {
                }
            }
        }
        disposable.dispose();
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (this.b) {
                        return;
                    }
                    this.b = true;
                    LinkedList linkedList = this.a;
                    ArrayList arrayList = null;
                    this.a = null;
                    if (linkedList != null) {
                        Iterator it = linkedList.iterator();
                        while (it.hasNext()) {
                            try {
                                ((Disposable) it.next()).dispose();
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(th);
                            }
                        }
                        if (arrayList != null) {
                            if (arrayList.size() == 1) {
                                throw ExceptionHelper.f((Throwable) arrayList.get(0));
                            }
                            throw new CompositeException(arrayList);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.DisposableContainer
    public final boolean e(Disposable disposable) {
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                LinkedList linkedList = this.a;
                if (linkedList != null && linkedList.remove(disposable)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }
}
