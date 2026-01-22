package io.reactivex.rxjava3.subjects;

import defpackage.AbstractC30172lva;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class ReplaySubject<T> extends Subject<T> {
    public final AtomicReference a;
    public final AtomicReference b = new AtomicReference(t);
    public boolean c;
    public static final ReplayDisposable[] t = new ReplayDisposable[0];
    public static final ReplayDisposable[] X = new ReplayDisposable[0];
    public static final Object[] Y = new Object[0];

    /* loaded from: classes.dex */
    public static final class Node<T> extends AtomicReference<Node<T>> {
        public final Object a;

        public Node(Object obj) {
            this.a = obj;
        }
    }

    /* loaded from: classes.dex */
    public interface ReplayBuffer<T> {
        void a(ReplayDisposable replayDisposable);

        void add(Object obj);

        void b(Serializable serializable);

        void c();

        boolean compareAndSet(Object obj, Object obj2);

        Object get();
    }

    /* loaded from: classes.dex */
    public static final class ReplayDisposable<T> extends AtomicInteger implements Disposable {
        public final Observer a;
        public final ReplaySubject b;
        public Serializable c;
        public volatile boolean t;

        public ReplayDisposable(Observer observer, ReplaySubject replaySubject) {
            this.a = observer;
            this.b = replaySubject;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            return this.t;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (!this.t) {
                this.t = true;
                this.b.i1(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class SizeAndTimeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public int X;
        public volatile TimedNode Y;
        public TimedNode Z;
        public final int a;
        public final long b;
        public final TimeUnit c;
        public volatile boolean e0;
        public final Scheduler t;

        public SizeAndTimeBoundReplayBuffer(long j, Scheduler scheduler) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a = Integer.MAX_VALUE;
            this.b = j;
            this.c = timeUnit;
            this.t = scheduler;
            TimedNode timedNode = new TimedNode(0L, null);
            this.Z = timedNode;
            this.Y = timedNode;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            if (replayDisposable.getAndIncrement() == 0) {
                Observer observer = replayDisposable.a;
                TimedNode<T> timedNode = (TimedNode) replayDisposable.c;
                if (timedNode == null) {
                    timedNode = this.Y;
                    Scheduler scheduler = this.t;
                    TimeUnit timeUnit = this.c;
                    scheduler.getClass();
                    long e = Scheduler.e(timeUnit) - this.b;
                    TimedNode<T> timedNode2 = timedNode.get();
                    while (timedNode2 != null && timedNode2.b <= e) {
                        TimedNode<T> timedNode3 = timedNode2;
                        timedNode2 = timedNode2.get();
                        timedNode = timedNode3;
                    }
                }
                int i = 1;
                while (!replayDisposable.t) {
                    TimedNode<T> timedNode4 = timedNode.get();
                    if (timedNode4 == null) {
                        replayDisposable.c = timedNode;
                        i = replayDisposable.addAndGet(-i);
                        if (i == 0) {
                            return;
                        }
                    } else {
                        Object obj = timedNode4.a;
                        if (this.e0 && timedNode4.get() == null) {
                            if (NotificationLite.h(obj)) {
                                observer.onComplete();
                            } else {
                                observer.onError(NotificationLite.g(obj));
                            }
                            replayDisposable.c = null;
                            replayDisposable.t = true;
                            return;
                        }
                        observer.onNext(obj);
                        timedNode = timedNode4;
                    }
                }
                replayDisposable.c = null;
            }
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            Scheduler scheduler = this.t;
            TimeUnit timeUnit = this.c;
            scheduler.getClass();
            TimedNode timedNode = new TimedNode(Scheduler.e(timeUnit), obj);
            TimedNode timedNode2 = this.Z;
            this.Z = timedNode;
            this.X++;
            timedNode2.set(timedNode);
            int i = this.X;
            if (i > this.a) {
                this.X = i - 1;
                this.Y = this.Y.get();
            }
            Scheduler scheduler2 = this.t;
            TimeUnit timeUnit2 = this.c;
            scheduler2.getClass();
            long e = Scheduler.e(timeUnit2) - this.b;
            TimedNode<T> timedNode3 = this.Y;
            while (this.X > 1) {
                TimedNode<T> timedNode4 = timedNode3.get();
                if (timedNode4.b > e) {
                    this.Y = timedNode3;
                    return;
                } else {
                    this.X--;
                    timedNode3 = timedNode4;
                }
            }
            this.Y = timedNode3;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void b(Serializable serializable) {
            TimedNode timedNode = new TimedNode(Long.MAX_VALUE, serializable);
            TimedNode timedNode2 = this.Z;
            this.Z = timedNode;
            this.X++;
            timedNode2.lazySet(timedNode);
            Scheduler scheduler = this.t;
            TimeUnit timeUnit = this.c;
            scheduler.getClass();
            long e = Scheduler.e(timeUnit) - this.b;
            TimedNode<T> timedNode3 = this.Y;
            while (true) {
                TimedNode<T> timedNode4 = timedNode3.get();
                if (timedNode4.get() == null) {
                    if (timedNode3.a != null) {
                        TimedNode timedNode5 = new TimedNode(0L, null);
                        timedNode5.lazySet(timedNode3.get());
                        this.Y = timedNode5;
                    } else {
                        this.Y = timedNode3;
                    }
                } else if (timedNode4.b > e) {
                    if (timedNode3.a != null) {
                        TimedNode timedNode6 = new TimedNode(0L, null);
                        timedNode6.lazySet(timedNode3.get());
                        this.Y = timedNode6;
                    } else {
                        this.Y = timedNode3;
                    }
                } else {
                    timedNode3 = timedNode4;
                }
            }
            this.e0 = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
            TimedNode timedNode = this.Y;
            if (timedNode.a != null) {
                TimedNode timedNode2 = new TimedNode(0L, null);
                timedNode2.lazySet(timedNode.get());
                this.Y = timedNode2;
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class SizeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public volatile boolean X;
        public final int a;
        public int b;
        public volatile Node c;
        public Node t;

        public SizeBoundReplayBuffer(int i) {
            this.a = i;
            Node node = new Node(null);
            this.t = node;
            this.c = node;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            if (replayDisposable.getAndIncrement() == 0) {
                Observer observer = replayDisposable.a;
                Node<T> node = (Node) replayDisposable.c;
                if (node == null) {
                    node = this.c;
                }
                int i = 1;
                while (!replayDisposable.t) {
                    Node<T> node2 = node.get();
                    if (node2 == null) {
                        if (node.get() != null) {
                            continue;
                        } else {
                            replayDisposable.c = node;
                            i = replayDisposable.addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        }
                    } else {
                        Object obj = node2.a;
                        if (this.X && node2.get() == null) {
                            if (NotificationLite.h(obj)) {
                                observer.onComplete();
                            } else {
                                observer.onError(NotificationLite.g(obj));
                            }
                            replayDisposable.c = null;
                            replayDisposable.t = true;
                            return;
                        }
                        observer.onNext(obj);
                        node = node2;
                    }
                }
                replayDisposable.c = null;
            }
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            Node node = new Node(obj);
            Node node2 = this.t;
            this.t = node;
            this.b++;
            node2.set(node);
            int i = this.b;
            if (i > this.a) {
                this.b = i - 1;
                this.c = this.c.get();
            }
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void b(Serializable serializable) {
            Node node = new Node(serializable);
            Node node2 = this.t;
            this.t = node;
            this.b++;
            node2.lazySet(node);
            c();
            this.X = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
            Node node = this.c;
            if (node.a != null) {
                Node node2 = new Node(null);
                node2.lazySet(node.get());
                this.c = node2;
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class TimedNode<T> extends AtomicReference<TimedNode<T>> {
        public final Object a;
        public final long b;

        public TimedNode(long j, Object obj) {
            this.a = obj;
            this.b = j;
        }
    }

    /* loaded from: classes.dex */
    public static final class UnboundedReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        public final ArrayList a = new ArrayList(16);
        public volatile boolean b;
        public volatile int c;

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void a(ReplayDisposable replayDisposable) {
            int i;
            int i2;
            if (replayDisposable.getAndIncrement() == 0) {
                ArrayList arrayList = this.a;
                Observer observer = replayDisposable.a;
                Integer num = (Integer) replayDisposable.c;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                    replayDisposable.c = 0;
                }
                int i3 = 1;
                while (!replayDisposable.t) {
                    int i4 = this.c;
                    while (i4 != i) {
                        if (replayDisposable.t) {
                            replayDisposable.c = null;
                            return;
                        }
                        Object obj = arrayList.get(i);
                        if (this.b && (i2 = i + 1) == i4 && i2 == (i4 = this.c)) {
                            if (NotificationLite.h(obj)) {
                                observer.onComplete();
                            } else {
                                observer.onError(NotificationLite.g(obj));
                            }
                            replayDisposable.c = null;
                            replayDisposable.t = true;
                            return;
                        }
                        observer.onNext(obj);
                        i++;
                    }
                    if (i == this.c) {
                        replayDisposable.c = Integer.valueOf(i);
                        i3 = replayDisposable.addAndGet(-i3);
                        if (i3 == 0) {
                            return;
                        }
                    }
                }
                replayDisposable.c = null;
            }
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void add(Object obj) {
            this.a.add(obj);
            this.c++;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void b(Serializable serializable) {
            this.a.add(serializable);
            this.c++;
            this.b = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public final void c() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReplaySubject(ReplayBuffer replayBuffer) {
        this.a = (AtomicReference) replayBuffer;
    }

    public static ReplaySubject d1() {
        return new ReplaySubject(new UnboundedReplayBuffer());
    }

    public static ReplaySubject e1(int i) {
        ObjectHelper.a(i, "maxSize");
        return new ReplaySubject(new SizeBoundReplayBuffer(i));
    }

    public static ReplaySubject f1(long j, Scheduler scheduler) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BiPredicate biPredicate = ObjectHelper.a;
        if (j > 0) {
            return new ReplaySubject(new SizeAndTimeBoundReplayBuffer(j, scheduler));
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "maxAge > 0 required but it was "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ReplayDisposable replayDisposable = new ReplayDisposable(observer, this);
        observer.onSubscribe(replayDisposable);
        while (true) {
            AtomicReference atomicReference = this.b;
            ReplayDisposable[] replayDisposableArr = (ReplayDisposable[]) atomicReference.get();
            if (replayDisposableArr == X) {
                break;
            }
            int length = replayDisposableArr.length;
            ReplayDisposable[] replayDisposableArr2 = new ReplayDisposable[length + 1];
            System.arraycopy(replayDisposableArr, 0, replayDisposableArr2, 0, length);
            replayDisposableArr2[length] = replayDisposable;
            while (!atomicReference.compareAndSet(replayDisposableArr, replayDisposableArr2)) {
                if (atomicReference.get() != replayDisposableArr) {
                    break;
                }
            }
            if (replayDisposable.t) {
                i1(replayDisposable);
                return;
            }
        }
        this.a.a(replayDisposable);
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    public final boolean a1() {
        if (((ReplayDisposable[]) this.b.get()).length != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    public final void c1() {
        this.a.c();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    public final boolean g1() {
        return NotificationLite.h(this.a.get());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    public final boolean h1() {
        return NotificationLite.i(this.a.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i1(ReplayDisposable replayDisposable) {
        ReplayDisposable[] replayDisposableArr;
        while (true) {
            AtomicReference atomicReference = this.b;
            ReplayDisposable[] replayDisposableArr2 = (ReplayDisposable[]) atomicReference.get();
            if (replayDisposableArr2 != X && replayDisposableArr2 != (replayDisposableArr = t)) {
                int length = replayDisposableArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (replayDisposableArr2[i] == replayDisposable) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    if (length != 1) {
                        replayDisposableArr = new ReplayDisposable[length - 1];
                        System.arraycopy(replayDisposableArr2, 0, replayDisposableArr, 0, i);
                        System.arraycopy(replayDisposableArr2, i + 1, replayDisposableArr, i, (length - i) - 1);
                    }
                    while (!atomicReference.compareAndSet(replayDisposableArr2, replayDisposableArr)) {
                        if (atomicReference.get() != replayDisposableArr2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        if (!this.c) {
            this.c = true;
            NotificationLite notificationLite = NotificationLite.a;
            ?? r1 = this.a;
            r1.b(notificationLite);
            r1.compareAndSet(null, notificationLite);
            for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.getAndSet(X)) {
                r1.a(replayDisposable);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.c) {
            RxJavaPlugins.b(th);
            return;
        }
        this.c = true;
        Object f = NotificationLite.f(th);
        ?? r0 = this.a;
        Serializable serializable = (Serializable) f;
        r0.b(serializable);
        r0.compareAndSet(null, serializable);
        for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.getAndSet(X)) {
            r0.a(replayDisposable);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [io.reactivex.rxjava3.subjects.ReplaySubject$ReplayBuffer, java.util.concurrent.atomic.AtomicReference] */
    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (!this.c) {
            ?? r0 = this.a;
            r0.add(obj);
            for (ReplayDisposable replayDisposable : (ReplayDisposable[]) this.b.get()) {
                r0.a(replayDisposable);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        if (this.c) {
            disposable.dispose();
        }
    }
}
