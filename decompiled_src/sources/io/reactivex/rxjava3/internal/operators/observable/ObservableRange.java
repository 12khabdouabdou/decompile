package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;

/* loaded from: classes.dex */
public final class ObservableRange extends Observable<Integer> {
    public final long a;

    /* loaded from: classes.dex */
    public static final class RangeDisposable extends BasicIntQueueDisposable<Integer> {
        public final Observer a;
        public final long b;
        public long c;
        public boolean t;

        public RangeDisposable(Observer observer, long j, long j2) {
            this.a = observer;
            this.c = j;
            this.b = j2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() != 0) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            this.c = this.b;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            set(1);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.c == this.b) {
                return true;
            }
            return false;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            long j = this.c;
            if (j != this.b) {
                this.c = 1 + j;
                return Integer.valueOf((int) j);
            }
            lazySet(1);
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            this.t = true;
            return 1;
        }
    }

    public ObservableRange(int i) {
        this.a = 0 + i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        Observer observer2;
        RangeDisposable rangeDisposable = new RangeDisposable(observer, 0, this.a);
        observer.onSubscribe(rangeDisposable);
        if (!rangeDisposable.t) {
            long j = rangeDisposable.c;
            while (true) {
                long j2 = rangeDisposable.b;
                observer2 = rangeDisposable.a;
                if (j == j2 || rangeDisposable.get() != 0) {
                    break;
                }
                observer2.onNext(Integer.valueOf((int) j));
                j++;
            }
            if (rangeDisposable.get() == 0) {
                rangeDisposable.lazySet(1);
                observer2.onComplete();
            }
        }
    }
}
