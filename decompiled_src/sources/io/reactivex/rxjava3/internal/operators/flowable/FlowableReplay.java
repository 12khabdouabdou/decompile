package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.InterfaceC13966Zne;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FlowableReplay<T> extends ConnectableFlowable<T> {
    public static final Supplier Y = new DefaultUnboundedFactory();
    public final InterfaceC13966Zne X;
    public final Flowable b;
    public final AtomicReference c;
    public final Supplier t;

    /* loaded from: classes9.dex */
    public static abstract class BoundedReplayBuffer<T> extends AtomicReference<Node> implements ReplayBuffer<T> {
        public final boolean a;
        public Node b;
        public int c;
        public long t;

        public BoundedReplayBuffer(boolean z) {
            this.a = z;
            Node node = new Node(0L, null);
            this.b = node;
            set(node);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void c(Throwable th) {
            Object f = NotificationLite.f(th);
            long j = this.t + 1;
            this.t = j;
            Node node = new Node(j, f);
            this.b.set(node);
            this.b = node;
            this.c++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(0L, null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void d() {
            NotificationLite notificationLite = NotificationLite.a;
            long j = this.t + 1;
            this.t = j;
            Node node = new Node(j, notificationLite);
            this.b.set(node);
            this.b = node;
            this.c++;
            Node node2 = get();
            if (node2.a != null) {
                Node node3 = new Node(0L, null);
                node3.lazySet(node2.get());
                set(node3);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void h(Object obj) {
            long j = this.t + 1;
            this.t = j;
            Node node = new Node(j, obj);
            this.b.set(node);
            this.b = node;
            this.c++;
            SizeBoundReplayBuffer sizeBoundReplayBuffer = (SizeBoundReplayBuffer) this;
            if (sizeBoundReplayBuffer.c > sizeBoundReplayBuffer.X) {
                Node node2 = sizeBoundReplayBuffer.get().get();
                if (node2 != null) {
                    sizeBoundReplayBuffer.c--;
                    if (sizeBoundReplayBuffer.a) {
                        Node node3 = new Node(node2.b, null);
                        node3.lazySet(node2.get());
                        node2 = node3;
                    }
                    sizeBoundReplayBuffer.set(node2);
                    return;
                }
                throw new IllegalStateException("Empty list!");
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void o(InnerSubscription innerSubscription) {
            boolean z;
            synchronized (innerSubscription) {
                try {
                    if (innerSubscription.X) {
                        innerSubscription.Y = true;
                        return;
                    }
                    innerSubscription.X = true;
                    while (true) {
                        long j = innerSubscription.get();
                        if (j == Long.MAX_VALUE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Node node = (Node) innerSubscription.c;
                        if (node == null) {
                            node = get();
                            innerSubscription.c = node;
                            BackpressureHelper.a(innerSubscription.t, node.b);
                        }
                        long j2 = 0;
                        while (j != 0) {
                            if (innerSubscription.c()) {
                                innerSubscription.c = null;
                                return;
                            }
                            Node node2 = node.get();
                            if (node2 == null) {
                                break;
                            }
                            Object obj = node2.a;
                            try {
                                if (NotificationLite.a(innerSubscription.b, obj)) {
                                    innerSubscription.c = null;
                                    return;
                                } else {
                                    j2++;
                                    j--;
                                    node = node2;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                innerSubscription.c = null;
                                innerSubscription.dispose();
                                if (!NotificationLite.i(obj) && !NotificationLite.h(obj)) {
                                    innerSubscription.b.onError(th);
                                    return;
                                } else {
                                    RxJavaPlugins.b(th);
                                    return;
                                }
                            }
                        }
                        if (j == 0 && innerSubscription.c()) {
                            innerSubscription.c = null;
                            return;
                        }
                        if (j2 != 0) {
                            innerSubscription.c = node;
                            if (!z) {
                                BackpressureHelper.f(innerSubscription, j2);
                            }
                        }
                        synchronized (innerSubscription) {
                            try {
                                if (!innerSubscription.Y) {
                                    innerSubscription.X = false;
                                    return;
                                }
                                innerSubscription.Y = false;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class DefaultUnboundedFactory implements Supplier<Object> {
        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new ArrayList(16);
        }
    }

    /* loaded from: classes9.dex */
    public static final class InnerSubscription<T> extends AtomicLong implements InterfaceC17068c7i, Disposable {
        public boolean X;
        public boolean Y;
        public final ReplaySubscriber a;
        public final V6i b;
        public Serializable c;
        public final AtomicLong t = new AtomicLong();

        public InnerSubscription(ReplaySubscriber replaySubscriber, V6i v6i) {
            this.a = replaySubscriber;
            this.b = v6i;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (get() == Long.MIN_VALUE) {
                return true;
            }
            return false;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                ReplaySubscriber replaySubscriber = this.a;
                replaySubscriber.d(this);
                replaySubscriber.a();
                this.c = null;
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j) && BackpressureHelper.b(this, j) != Long.MIN_VALUE) {
                BackpressureHelper.a(this.t, j);
                ReplaySubscriber replaySubscriber = this.a;
                replaySubscriber.a();
                replaySubscriber.a.o(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class Node extends AtomicReference<Node> {
        public final Object a;
        public final long b;

        public Node(long j, Object obj) {
            this.a = obj;
            this.b = j;
        }
    }

    /* loaded from: classes9.dex */
    public interface ReplayBuffer<T> {
        void c(Throwable th);

        void d();

        void h(Object obj);

        void o(InnerSubscription innerSubscription);
    }

    /* loaded from: classes9.dex */
    public static final class ReplayBufferSupplier<T> implements Supplier<ReplayBuffer<T>> {
        public final boolean a;

        public ReplayBufferSupplier(boolean z) {
            this.a = z;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public final Object get() {
            return new SizeBoundReplayBuffer(this.a);
        }
    }

    /* loaded from: classes9.dex */
    public static final class ReplayPublisher<T> implements InterfaceC13966Zne {
        public final AtomicReference a;
        public final Supplier b;

        public ReplayPublisher(AtomicReference atomicReference, Supplier supplier) {
            this.a = atomicReference;
            this.b = supplier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.InterfaceC13966Zne
        public void subscribe(V6i v6i) {
            ReplaySubscriber replaySubscriber;
            loop0: while (true) {
                AtomicReference atomicReference = this.a;
                replaySubscriber = (ReplaySubscriber) atomicReference.get();
                if (replaySubscriber != null) {
                    break;
                }
                try {
                    ReplaySubscriber replaySubscriber2 = new ReplaySubscriber((ReplayBuffer) this.b.get(), atomicReference);
                    while (!atomicReference.compareAndSet(null, replaySubscriber2)) {
                        if (atomicReference.get() != null) {
                            break;
                        }
                    }
                    replaySubscriber = replaySubscriber2;
                    break loop0;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    EmptySubscription.b(th, v6i);
                    return;
                }
            }
            InnerSubscription innerSubscription = new InnerSubscription(replaySubscriber, v6i);
            v6i.onSubscribe(innerSubscription);
            loop2: while (true) {
                AtomicReference atomicReference2 = replaySubscriber.c;
                InnerSubscription[] innerSubscriptionArr = (InnerSubscription[]) atomicReference2.get();
                if (innerSubscriptionArr != ReplaySubscriber.f0) {
                    int length = innerSubscriptionArr.length;
                    InnerSubscription[] innerSubscriptionArr2 = new InnerSubscription[length + 1];
                    System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr2, 0, length);
                    innerSubscriptionArr2[length] = innerSubscription;
                    while (!atomicReference2.compareAndSet(innerSubscriptionArr, innerSubscriptionArr2)) {
                        if (atomicReference2.get() != innerSubscriptionArr) {
                            break;
                        }
                    }
                    break loop2;
                }
                break;
            }
            if (innerSubscription.c()) {
                replaySubscriber.d(innerSubscription);
            } else {
                replaySubscriber.a();
                replaySubscriber.a.o(innerSubscription);
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class ReplaySubscriber<T> extends AtomicReference<InterfaceC17068c7i> implements FlowableSubscriber<T>, Disposable {
        public static final InnerSubscription[] e0 = new InnerSubscription[0];
        public static final InnerSubscription[] f0 = new InnerSubscription[0];
        public long Y;
        public final AtomicReference Z;
        public final ReplayBuffer a;
        public boolean b;
        public final AtomicInteger X = new AtomicInteger();
        public final AtomicReference c = new AtomicReference(e0);
        public final AtomicBoolean t = new AtomicBoolean();

        public ReplaySubscriber(ReplayBuffer replayBuffer, AtomicReference atomicReference) {
            this.a = replayBuffer;
            this.Z = atomicReference;
        }

        public final void a() {
            AtomicInteger atomicInteger = this.X;
            if (atomicInteger.getAndIncrement() == 0) {
                int i = 1;
                while (!c()) {
                    InterfaceC17068c7i interfaceC17068c7i = get();
                    if (interfaceC17068c7i != null) {
                        long j = this.Y;
                        long j2 = j;
                        for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                            j2 = Math.max(j2, innerSubscription.t.get());
                        }
                        long j3 = j2 - j;
                        if (j3 != 0) {
                            this.Y = j2;
                            interfaceC17068c7i.l(j3);
                        }
                    }
                    i = atomicInteger.addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean c() {
            if (this.c.get() == f0) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void d(InnerSubscription innerSubscription) {
            InnerSubscription[] innerSubscriptionArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                InnerSubscription[] innerSubscriptionArr2 = (InnerSubscription[]) atomicReference.get();
                int length = innerSubscriptionArr2.length;
                if (length != 0) {
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (innerSubscriptionArr2[i].equals(innerSubscription)) {
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
                        if (length == 1) {
                            innerSubscriptionArr = e0;
                        } else {
                            InnerSubscription[] innerSubscriptionArr3 = new InnerSubscription[length - 1];
                            System.arraycopy(innerSubscriptionArr2, 0, innerSubscriptionArr3, 0, i);
                            System.arraycopy(innerSubscriptionArr2, i + 1, innerSubscriptionArr3, i, (length - i) - 1);
                            innerSubscriptionArr = innerSubscriptionArr3;
                        }
                        while (!atomicReference.compareAndSet(innerSubscriptionArr2, innerSubscriptionArr)) {
                            if (atomicReference.get() != innerSubscriptionArr2) {
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

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            AtomicReference atomicReference;
            this.c.set(f0);
            do {
                atomicReference = this.Z;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            SubscriptionHelper.a(this);
        }

        @Override // defpackage.V6i
        public final void onComplete() {
            if (!this.b) {
                this.b = true;
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.d();
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.getAndSet(f0)) {
                    replayBuffer.o(innerSubscription);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onError(Throwable th) {
            if (!this.b) {
                this.b = true;
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.c(th);
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.getAndSet(f0)) {
                    replayBuffer.o(innerSubscription);
                }
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // defpackage.V6i
        public final void onNext(Object obj) {
            if (!this.b) {
                ReplayBuffer replayBuffer = this.a;
                replayBuffer.h(obj);
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                    replayBuffer.o(innerSubscription);
                }
            }
        }

        @Override // defpackage.V6i
        public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
            if (SubscriptionHelper.f(this, interfaceC17068c7i)) {
                a();
                for (InnerSubscription innerSubscription : (InnerSubscription[]) this.c.get()) {
                    this.a.o(innerSubscription);
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    public static final class SizeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        public final int X;

        public SizeBoundReplayBuffer(boolean z) {
            super(z);
            this.X = 1;
        }
    }

    /* loaded from: classes9.dex */
    public static final class UnboundedReplayBuffer<T> extends ArrayList<Object> implements ReplayBuffer<T> {
        public volatile int a;

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void c(Throwable th) {
            add(NotificationLite.f(th));
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void d() {
            add(NotificationLite.a);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void h(Object obj) {
            add(obj);
            this.a++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void o(InnerSubscription innerSubscription) {
            int i;
            synchronized (innerSubscription) {
                try {
                    if (innerSubscription.X) {
                        innerSubscription.Y = true;
                        return;
                    }
                    innerSubscription.X = true;
                    V6i v6i = innerSubscription.b;
                    while (!innerSubscription.c()) {
                        int i2 = this.a;
                        Integer num = (Integer) innerSubscription.c;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        long j = innerSubscription.get();
                        long j2 = j;
                        long j3 = 0;
                        while (j2 != 0 && i < i2) {
                            Object obj = get(i);
                            try {
                                if (!NotificationLite.a(v6i, obj) && !innerSubscription.c()) {
                                    i++;
                                    j2--;
                                    j3++;
                                } else {
                                    return;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                innerSubscription.dispose();
                                if (!NotificationLite.i(obj) && !NotificationLite.h(obj)) {
                                    v6i.onError(th);
                                    return;
                                } else {
                                    RxJavaPlugins.b(th);
                                    return;
                                }
                            }
                        }
                        if (j3 != 0) {
                            innerSubscription.c = Integer.valueOf(i);
                            if (j != Long.MAX_VALUE) {
                                BackpressureHelper.f(innerSubscription, j3);
                            }
                        }
                        synchronized (innerSubscription) {
                            try {
                                if (!innerSubscription.Y) {
                                    innerSubscription.X = false;
                                    return;
                                }
                                innerSubscription.Y = false;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public FlowableReplay(InterfaceC13966Zne interfaceC13966Zne, Flowable flowable, AtomicReference atomicReference, Supplier supplier) {
        this.X = interfaceC13966Zne;
        this.b = flowable;
        this.c = atomicReference;
        this.t = supplier;
    }

    public static FlowableReplay M(Flowable flowable, boolean z) {
        ReplayBufferSupplier replayBufferSupplier = new ReplayBufferSupplier(z);
        AtomicReference atomicReference = new AtomicReference();
        return new FlowableReplay(new ReplayPublisher(atomicReference, replayBufferSupplier), flowable, atomicReference, replayBufferSupplier);
    }

    public static FlowableReplay N(Flowable flowable) {
        Supplier supplier = Y;
        AtomicReference atomicReference = new AtomicReference();
        return new FlowableReplay(new ReplayPublisher(atomicReference, supplier), flowable, atomicReference, supplier);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        this.X.subscribe(v6i);
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void I(Consumer consumer) {
        ReplaySubscriber replaySubscriber;
        boolean z;
        loop0: while (true) {
            AtomicReference atomicReference = this.c;
            replaySubscriber = (ReplaySubscriber) atomicReference.get();
            if (replaySubscriber != null && !replaySubscriber.c()) {
                break;
            }
            try {
                ReplaySubscriber replaySubscriber2 = new ReplaySubscriber((ReplayBuffer) this.t.get(), atomicReference);
                while (!atomicReference.compareAndSet(replaySubscriber, replaySubscriber2)) {
                    if (atomicReference.get() != replaySubscriber) {
                        break;
                    }
                }
                replaySubscriber = replaySubscriber2;
                break loop0;
            } finally {
                Exceptions.a(th);
                RuntimeException f = ExceptionHelper.f(th);
            }
        }
        AtomicBoolean atomicBoolean = replaySubscriber.t;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        } else {
            z = false;
        }
        try {
            ((FlowableRefCount.RefConnection) consumer).accept(replaySubscriber);
            if (z) {
                this.b.subscribe((FlowableSubscriber) replaySubscriber);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            if (z) {
                atomicBoolean.compareAndSet(true, false);
            }
            throw ExceptionHelper.f(th);
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public final void L() {
        AtomicReference atomicReference = this.c;
        ReplaySubscriber replaySubscriber = (ReplaySubscriber) atomicReference.get();
        if (replaySubscriber == null || !replaySubscriber.c()) {
            return;
        }
        while (!atomicReference.compareAndSet(replaySubscriber, null) && atomicReference.get() == replaySubscriber) {
        }
    }
}
