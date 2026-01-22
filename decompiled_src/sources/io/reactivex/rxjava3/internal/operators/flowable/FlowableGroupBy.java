package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.AbstractC30628mG8;
import defpackage.C20507eha;
import defpackage.C32958o09;
import defpackage.EKd;
import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableGroupBy<T, K, V> extends AbstractFlowableWithUpstream<T, GroupedFlowable<K, V>> {
    public final int X;
    public final C20507eha c;
    public final Function t;

    /* loaded from: classes9.dex */
    public static final class GroupBySubscriber<T, K, V> extends AtomicLong implements FlowableSubscriber<T>, InterfaceC17068c7i {
        public static final Object k0 = new Object();
        public final int X;
        public final Map Y;
        public final ConcurrentLinkedQueue Z;
        public final V6i a;
        public final C20507eha b;
        public final Function c;
        public InterfaceC17068c7i e0;
        public long g0;
        public boolean j0;
        public final int t;
        public final AtomicBoolean f0 = new AtomicBoolean();
        public final AtomicInteger h0 = new AtomicInteger(1);
        public final AtomicLong i0 = new AtomicLong();

        public GroupBySubscriber(V6i v6i, C20507eha c20507eha, Function function, int i, Map map, ConcurrentLinkedQueue concurrentLinkedQueue) {
            this.a = v6i;
            this.b = c20507eha;
            this.c = function;
            this.t = i;
            this.X = i - (i >> 2);
            this.Y = map;
            this.Z = concurrentLinkedQueue;
        }

        public final void a() {
            if (this.Z != null) {
                int i = 0;
                while (true) {
                    GroupedUnicast groupedUnicast = (GroupedUnicast) this.Z.poll();
                    if (groupedUnicast == null) {
                        break;
                    }
                    State state = groupedUnicast.c;
                    boolean compareAndSet = state.h0.compareAndSet(false, true);
                    state.X = true;
                    state.b();
                    if (compareAndSet) {
                        i++;
                    }
                }
                if (i != 0) {
                    this.h0.addAndGet(-i);
                }
            }
        }

        public final void b(long j) {
            long j2;
            long c;
            AtomicLong atomicLong = this.i0;
            do {
                j2 = atomicLong.get();
                c = BackpressureHelper.c(j2, j);
            } while (!atomicLong.compareAndSet(j2, c));
            while (true) {
                long j3 = this.X;
                if (c < j3) {
                    return;
                }
                if (atomicLong.compareAndSet(c, c - j3)) {
                    this.e0.l(j3);
                }
                c = atomicLong.get();
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (this.f0.compareAndSet(false, true)) {
                a();
                if (this.h0.decrementAndGet() == 0) {
                    this.e0.cancel();
                }
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this, j);
            }
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.j0) {
                Map map = this.Y;
                Iterator<V> it = map.values().iterator();
                while (it.hasNext()) {
                    State state = ((GroupedUnicast) it.next()).c;
                    state.X = true;
                    state.b();
                }
                map.clear();
                a();
                this.j0 = true;
                this.a.onComplete();
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (this.j0) {
                RxJavaPlugins.b(th);
                return;
            }
            this.j0 = true;
            Iterator<V> it = this.Y.values().iterator();
            while (it.hasNext()) {
                State state = ((GroupedUnicast) it.next()).c;
                state.Y = th;
                state.X = true;
                state.b();
            }
            this.Y.clear();
            a();
            this.a.onError(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            C32958o09 c32958o09;
            boolean z;
            V6i v6i = this.a;
            if (!this.j0) {
                try {
                    this.b.getClass();
                    C32958o09 a = ((EKd) obj).a();
                    Object obj2 = k0;
                    if (a != null) {
                        c32958o09 = a;
                    } else {
                        c32958o09 = obj2;
                    }
                    Map map = this.Y;
                    GroupedUnicast groupedUnicast = (GroupedUnicast) map.get(c32958o09);
                    if (groupedUnicast == null) {
                        if (!this.f0.get()) {
                            int i = GroupedUnicast.t;
                            GroupedUnicast groupedUnicast2 = new GroupedUnicast(a, new State(this.t, this, a));
                            map.put(c32958o09, groupedUnicast2);
                            this.h0.getAndIncrement();
                            groupedUnicast = groupedUnicast2;
                            z = true;
                        } else {
                            return;
                        }
                    } else {
                        z = false;
                    }
                    try {
                        State state = groupedUnicast.c;
                        this.c.apply(obj);
                        if (obj != null) {
                            Throwable th = ExceptionHelper.a;
                            state.b.offer(obj);
                            state.b();
                            a();
                            if (z) {
                                if (this.g0 != get()) {
                                    this.g0++;
                                    v6i.onNext(groupedUnicast);
                                    AtomicInteger atomicInteger = state.g0;
                                    if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 2)) {
                                        if (a == null) {
                                            a = obj2;
                                        }
                                        if (this.Y.remove(a) != null && this.h0.decrementAndGet() == 0) {
                                            this.e0.cancel();
                                        }
                                        State state2 = groupedUnicast.c;
                                        state2.X = true;
                                        state2.b();
                                        b(1L);
                                        return;
                                    }
                                    return;
                                }
                                this.e0.cancel();
                                onError(new RuntimeException(AbstractC30628mG8.k(this.g0, "Unable to emit a new group (#", ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed.")));
                                return;
                            }
                            return;
                        }
                        throw ExceptionHelper.b("The valueSelector returned a null value.");
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        this.e0.cancel();
                        if (z) {
                            if (this.g0 != get()) {
                                v6i.onNext(groupedUnicast);
                            } else {
                                RuntimeException runtimeException = new RuntimeException(AbstractC30628mG8.k(this.g0, "Unable to emit a new group (#", ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed."));
                                runtimeException.initCause(th2);
                                onError(runtimeException);
                                return;
                            }
                        }
                        onError(th2);
                    }
                } catch (Throwable th3) {
                    Exceptions.a(th3);
                    this.e0.cancel();
                    onError(th3);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.h(this.e0, interfaceC17068c7i)) {
                this.e0 = interfaceC17068c7i;
                this.a.onSubscribe(this);
                interfaceC17068c7i.l(this.t);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class GroupedUnicast<K, T> extends GroupedFlowable<K, T> {
        public static final /* synthetic */ int t = 0;
        public final State c;

        public GroupedUnicast(Object obj, State state) {
            super(obj);
            this.c = state;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        public final void C(V6i v6i) {
            this.c.subscribe(v6i);
        }
    }

    /* loaded from: classes9.dex */
    public static final class State<T, K> extends BasicIntQueueSubscription<T> implements InterfaceC13966Zne {
        public volatile boolean X;
        public Throwable Y;
        public final Object a;
        public final SpscLinkedArrayQueue b;
        public final GroupBySubscriber c;
        public int f0;
        public final AtomicLong t = new AtomicLong();
        public final AtomicBoolean Z = new AtomicBoolean();
        public final AtomicReference e0 = new AtomicReference();
        public final AtomicInteger g0 = new AtomicInteger();
        public final AtomicBoolean h0 = new AtomicBoolean();

        public State(int i, GroupBySubscriber groupBySubscriber, Object obj) {
            this.b = new SpscLinkedArrayQueue(i);
            this.c = groupBySubscriber;
            this.a = obj;
        }

        public final boolean a(boolean z, boolean z2, V6i v6i, long j, boolean z3) {
            AtomicBoolean atomicBoolean = this.Z;
            boolean z4 = atomicBoolean.get();
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
            if (z4) {
                while (spscLinkedArrayQueue.poll() != null) {
                    j++;
                }
                c(j, z3);
                return true;
            }
            if (z) {
                Throwable th = this.Y;
                if (th != null) {
                    spscLinkedArrayQueue.clear();
                    atomicBoolean.lazySet(true);
                    v6i.onError(th);
                    return true;
                }
                if (z2) {
                    atomicBoolean.lazySet(true);
                    v6i.onComplete();
                    c(j, z3);
                    return true;
                }
                return false;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0018, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void b() {
            boolean z;
            if (getAndIncrement() == 0) {
                SpscLinkedArrayQueue spscLinkedArrayQueue = this.b;
                V6i v6i = (V6i) this.e0.get();
                AtomicBoolean atomicBoolean = this.Z;
                V6i v6i2 = v6i;
                int i = 1;
                while (true) {
                    long j = 0;
                    if (atomicBoolean.get()) {
                        while (this.b.poll() != null) {
                            j++;
                        }
                        c(j, false);
                    } else if (v6i2 != null) {
                        long j2 = this.t.get();
                        long j3 = 0;
                        while (j3 != j2) {
                            boolean z2 = this.X;
                            Object poll = spscLinkedArrayQueue.poll();
                            if (poll == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!a(z2, z, v6i2, j3, !z)) {
                                if (z) {
                                    break;
                                }
                                v6i2.onNext(poll);
                                j3++;
                            }
                        }
                        if (j3 != j2 || !a(this.X, spscLinkedArrayQueue.isEmpty(), v6i2, j3, false)) {
                            if (j3 != 0) {
                                BackpressureHelper.e(this.t, j3);
                                g(j3);
                            }
                        }
                    }
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                    if (v6i2 == null) {
                        v6i2 = (V6i) this.e0.get();
                    }
                }
            }
        }

        public final void c(long j, boolean z) {
            if (z) {
                j++;
            }
            if (j != 0) {
                g(j);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (this.Z.compareAndSet(false, true)) {
                if ((this.g0.get() & 2) == 0 && this.h0.compareAndSet(false, true)) {
                    GroupBySubscriber groupBySubscriber = this.c;
                    groupBySubscriber.getClass();
                    Object obj = this.a;
                    if (obj == null) {
                        obj = GroupBySubscriber.k0;
                    }
                    if (groupBySubscriber.Y.remove(obj) != null && groupBySubscriber.h0.decrementAndGet() == 0) {
                        groupBySubscriber.e0.cancel();
                    }
                }
                b();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final void clear() {
            while (this.b.poll() != null) {
                this.f0++;
            }
            h();
        }

        public final void g(long j) {
            if ((this.g0.get() & 2) == 0) {
                this.c.b(j);
            }
        }

        public final void h() {
            int i = this.f0;
            if (i != 0) {
                this.f0 = 0;
                g(i);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final boolean isEmpty() {
            if (this.b.isEmpty()) {
                h();
                return true;
            }
            h();
            return false;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                BackpressureHelper.a(this.t, j);
                b();
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public final Object poll() {
            Object poll = this.b.poll();
            if (poll != null) {
                this.f0++;
                return poll;
            }
            h();
            return null;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public final int s(int i) {
            return 0;
        }

        @Override // defpackage.InterfaceC13966Zne
        public void subscribe(V6i v6i) {
            AtomicInteger atomicInteger;
            int i;
            do {
                atomicInteger = this.g0;
                i = atomicInteger.get();
                if ((i & 1) != 0) {
                    EmptySubscription.b(new IllegalStateException("Only one Subscriber allowed!"), v6i);
                    return;
                }
            } while (!atomicInteger.compareAndSet(i, i | 1));
            v6i.onSubscribe(this);
            AtomicReference atomicReference = this.e0;
            atomicReference.lazySet(v6i);
            if (this.Z.get()) {
                atomicReference.lazySet(null);
            } else {
                b();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowableGroupBy(Flowable flowable, Function function, int i) {
        super(flowable);
        C20507eha c20507eha = C20507eha.v0;
        this.c = c20507eha;
        this.t = function;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        try {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            this.b.subscribe((FlowableSubscriber) new GroupBySubscriber(v6i, this.c, this.t, this.X, concurrentHashMap, null));
        } catch (Throwable th) {
            Exceptions.a(th);
            v6i.onSubscribe(EmptyComponent.a);
            v6i.onError(th);
        }
    }
}
