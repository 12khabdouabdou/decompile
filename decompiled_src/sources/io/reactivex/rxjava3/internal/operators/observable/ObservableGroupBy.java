package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.observables.GroupedObservable;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class ObservableGroupBy<T, K, V> extends AbstractObservableWithUpstream<T, GroupedObservable<K, V>> {
    public final Function b;
    public final Function c;
    public final int t;

    /* loaded from: classes9.dex */
    public static final class GroupByObserver<T, K, V> extends AtomicInteger implements Observer<T>, Disposable {
        public static final Object e0 = new Object();
        public Disposable Y;
        public final Observer a;
        public final Function b;
        public final Function c;
        public final int t;
        public final AtomicBoolean Z = new AtomicBoolean();
        public final ConcurrentHashMap X = new ConcurrentHashMap();

        public GroupByObserver(Observer observer, Function function, Function function2, int i) {
            this.a = observer;
            this.b = function;
            this.c = function2;
            this.t = i;
            lazySet(1);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Z.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.Z.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.Y.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            ConcurrentHashMap concurrentHashMap = this.X;
            ArrayList arrayList = new ArrayList(concurrentHashMap.values());
            concurrentHashMap.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                State state = ((GroupedUnicast) it.next()).b;
                state.t = true;
                state.a();
            }
            this.a.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            ArrayList arrayList = new ArrayList(this.X.values());
            this.X.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                State state = ((GroupedUnicast) it.next()).b;
                state.X = th;
                state.t = true;
                state.a();
            }
            this.a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(Object obj) {
            Object obj2;
            boolean z;
            Observer observer = this.a;
            try {
                Object apply = this.b.apply(obj);
                Object obj3 = e0;
                if (apply != null) {
                    obj2 = apply;
                } else {
                    obj2 = obj3;
                }
                ConcurrentHashMap concurrentHashMap = this.X;
                GroupedUnicast groupedUnicast = (GroupedUnicast) concurrentHashMap.get(obj2);
                if (groupedUnicast == null) {
                    if (!this.Z.get()) {
                        GroupedUnicast groupedUnicast2 = new GroupedUnicast(apply, new State(this.t, this, apply));
                        concurrentHashMap.put(obj2, groupedUnicast2);
                        getAndIncrement();
                        groupedUnicast = groupedUnicast2;
                        z = true;
                    } else {
                        return;
                    }
                } else {
                    z = false;
                }
                try {
                    State state = groupedUnicast.b;
                    this.c.apply(obj);
                    state.b.offer(obj);
                    state.a();
                    if (z) {
                        observer.onNext(groupedUnicast);
                        AtomicInteger atomicInteger = state.e0;
                        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 2)) {
                            if (apply == null) {
                                apply = obj3;
                            }
                            this.X.remove(apply);
                            if (decrementAndGet() == 0) {
                                this.Y.dispose();
                            }
                            State state2 = groupedUnicast.b;
                            state2.t = true;
                            state2.a();
                        }
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.Y.dispose();
                    if (z) {
                        observer.onNext(groupedUnicast);
                    }
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.Y.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.s(this.Y, disposable)) {
                this.Y = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class GroupedUnicast<K, T> extends GroupedObservable<K, T> {
        public final State b;

        public GroupedUnicast(Object obj, State state) {
            super(obj);
            this.b = state;
        }

        @Override // io.reactivex.rxjava3.core.Observable
        public final void K0(Observer observer) {
            this.b.subscribe(observer);
        }
    }

    /* loaded from: classes9.dex */
    public static final class State<T, K> extends AtomicInteger implements Disposable, ObservableSource<T> {
        public Throwable X;
        public final Object a;
        public final SpscLinkedArrayQueue b;
        public final GroupByObserver c;
        public volatile boolean t;
        public final AtomicBoolean Y = new AtomicBoolean();
        public final AtomicReference Z = new AtomicReference();
        public final AtomicInteger e0 = new AtomicInteger();

        public State(int i, GroupByObserver groupByObserver, Object obj) {
            this.b = new SpscLinkedArrayQueue(i);
            this.c = groupByObserver;
            this.a = obj;
        }

        public final void a() {
            boolean z;
            if (getAndIncrement() == 0) {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
                Observer observer = (Observer) this.Z.get();
                int i = 1;
                while (true) {
                    if (observer != null) {
                        while (true) {
                            boolean z2 = this.t;
                            Object poll = spscLinkedArrayQueue.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean z3 = this.Y.get();
                            SpscLinkedArrayQueue spscLinkedArrayQueue2 = this.b;
                            AtomicReference atomicReference = this.Z;
                            if (z3) {
                                spscLinkedArrayQueue2.clear();
                                atomicReference.lazySet(null);
                                if ((this.e0.get() & 2) == 0) {
                                    GroupByObserver groupByObserver = this.c;
                                    groupByObserver.getClass();
                                    Object obj = this.a;
                                    if (obj == null) {
                                        obj = GroupByObserver.e0;
                                    }
                                    groupByObserver.X.remove(obj);
                                    if (groupByObserver.decrementAndGet() == 0) {
                                        groupByObserver.Y.dispose();
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (z2) {
                                Throwable th = this.X;
                                if (th != null) {
                                    spscLinkedArrayQueue2.clear();
                                    atomicReference.lazySet(null);
                                    observer.onError(th);
                                    return;
                                } else if (z) {
                                    atomicReference.lazySet(null);
                                    observer.onComplete();
                                    return;
                                }
                            }
                            if (z) {
                                break;
                            } else {
                                observer.onNext(poll);
                            }
                        }
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                    if (observer == null) {
                        observer = (Observer) this.Z.get();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.Y.get();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.Y.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.Z.lazySet(null);
                if ((this.e0.get() & 2) == 0) {
                    GroupByObserver groupByObserver = this.c;
                    groupByObserver.getClass();
                    Object obj = this.a;
                    if (obj == null) {
                        obj = GroupByObserver.e0;
                    }
                    groupByObserver.X.remove(obj);
                    if (groupByObserver.decrementAndGet() == 0) {
                        groupByObserver.Y.dispose();
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.ObservableSource
        public void subscribe(Observer<? super T> observer) {
            AtomicInteger atomicInteger;
            int i;
            do {
                atomicInteger = this.e0;
                i = atomicInteger.get();
                if ((i & 1) != 0) {
                    EmptyDisposable.a(new IllegalStateException("Only one Observer allowed!"), observer);
                    return;
                }
            } while (!atomicInteger.compareAndSet(i, i | 1));
            observer.onSubscribe(this);
            AtomicReference atomicReference = this.Z;
            atomicReference.lazySet(observer);
            if (this.Y.get()) {
                atomicReference.lazySet(null);
            } else {
                a();
            }
        }
    }

    public ObservableGroupBy(Observable observable, Function function, Function function2, int i) {
        super(observable);
        this.b = function;
        this.c = function2;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.a.subscribe(new GroupByObserver(observer, this.b, this.c, this.t));
    }
}
