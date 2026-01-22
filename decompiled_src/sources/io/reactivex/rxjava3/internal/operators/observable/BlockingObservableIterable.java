package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes9.dex */
public final class BlockingObservableIterable<T> implements Iterable<T> {
    public final Observable a;
    public final int b;

    /* loaded from: classes9.dex */
    public static final class BlockingObservableIterator<T> extends AtomicReference<Disposable> implements Observer<T>, Iterator<T>, Disposable {
        public volatile Throwable X;
        public final SpscLinkedArrayQueue a;
        public final ReentrantLock b;
        public final Condition c;
        public volatile boolean t;

        public BlockingObservableIterator(int i) {
            this.a = new SpscLinkedArrayQueue(i);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.b = reentrantLock;
            this.c = reentrantLock.newCondition();
        }

        public final void a() {
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                this.c.signalAll();
            } finally {
                reentrantLock.unlock();
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return DisposableHelper.d(get());
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            DisposableHelper.a(this);
            a();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            while (!c()) {
                boolean z = this.t;
                boolean isEmpty = this.a.isEmpty();
                if (z) {
                    Throwable th = this.X;
                    if (th == null) {
                        if (isEmpty) {
                            return false;
                        }
                    } else {
                        throw ExceptionHelper.f(th);
                    }
                }
                if (isEmpty) {
                    try {
                        this.b.lock();
                        while (!this.t && this.a.isEmpty() && !c()) {
                            try {
                                this.c.await();
                            } catch (Throwable th2) {
                                this.b.unlock();
                                throw th2;
                            }
                        }
                        this.b.unlock();
                    } catch (InterruptedException e) {
                        DisposableHelper.a(this);
                        a();
                        throw ExceptionHelper.f(e);
                    }
                } else {
                    return true;
                }
            }
            Throwable th3 = this.X;
            if (th3 != null) {
                throw ExceptionHelper.f(th3);
            }
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (hasNext()) {
                return this.a.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.t = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.X = th;
            this.t = true;
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            this.a.offer(obj);
            a();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.m(this, disposable);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public BlockingObservableIterable(int i, Observable observable) {
        this.a = observable;
        this.b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        BlockingObservableIterator blockingObservableIterator = new BlockingObservableIterator(this.b);
        this.a.subscribe(blockingObservableIterator);
        return blockingObservableIterator;
    }
}
