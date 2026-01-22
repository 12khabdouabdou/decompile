package io.reactivex.rxjava3.processors;

import defpackage.FRf;
import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscArrayQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MulticastProcessor<T> extends FlowableProcessor<T> {
    public static final MulticastSubscription[] i0 = new MulticastSubscription[0];
    public static final MulticastSubscription[] j0 = new MulticastSubscription[0];
    public final int X;
    public final int Y;
    public volatile SimpleQueue Z;
    public volatile boolean e0;
    public volatile Throwable f0;
    public int g0;
    public int h0;
    public final AtomicInteger b = new AtomicInteger();
    public final AtomicReference t = new AtomicReference(i0);
    public final AtomicReference c = new AtomicReference();

    /* loaded from: classes.dex */
    public static final class MulticastSubscription<T> extends AtomicLong implements InterfaceC17068c7i {
        public final V6i a;
        public final MulticastProcessor b;
        public long c;

        public MulticastSubscription(V6i v6i, MulticastProcessor multicastProcessor) {
            this.a = v6i;
            this.b = multicastProcessor;
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.M(this);
            }
        }

        @Override // defpackage.InterfaceC17068c7i
        public final void l(long j) {
            if (SubscriptionHelper.g(j)) {
                long b = BackpressureHelper.b(this, j);
                if (b != Long.MIN_VALUE && b != Long.MAX_VALUE) {
                    this.b.K();
                }
            }
        }
    }

    public MulticastProcessor(int i) {
        this.X = i;
        this.Y = i - (i >> 2);
    }

    public static MulticastProcessor J() {
        return new MulticastProcessor(Flowable.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public final void C(V6i v6i) {
        Throwable th;
        MulticastSubscription multicastSubscription = new MulticastSubscription(v6i, this);
        v6i.onSubscribe(multicastSubscription);
        while (true) {
            AtomicReference atomicReference = this.t;
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
            if (multicastSubscriptionArr == j0) {
                if (this.e0 && (th = this.f0) != null) {
                    v6i.onError(th);
                    return;
                } else {
                    v6i.onComplete();
                    return;
                }
            }
            int length = multicastSubscriptionArr.length;
            MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length + 1];
            System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, length);
            multicastSubscriptionArr2[length] = multicastSubscription;
            while (!atomicReference.compareAndSet(multicastSubscriptionArr, multicastSubscriptionArr2)) {
                if (atomicReference.get() != multicastSubscriptionArr) {
                    break;
                }
            }
            if (multicastSubscription.get() == Long.MIN_VALUE) {
                M(multicastSubscription);
                return;
            } else {
                K();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0144, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0147, code lost:
    
        r0 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.getAndSet(r10);
        r2 = r0.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x014e, code lost:
    
        if (r12 >= r2) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0150, code lost:
    
        r3 = r0[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0158, code lost:
    
        if (r3.get() == Long.MIN_VALUE) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x015a, code lost:
    
        r3.a.onComplete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x015f, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0162, code lost:
    
        r0 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0113, code lost:
    
        r7.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0116, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00c4, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0109, code lost:
    
        if (r14 != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010b, code lost:
    
        r0 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0111, code lost:
    
        if (r0 != r10) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0117, code lost:
    
        if (r8 == r0) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0120, code lost:
    
        if (r25.e0 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0126, code lost:
    
        if (r7.isEmpty() == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0128, code lost:
    
        r0 = r25.f0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012a, code lost:
    
        if (r0 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x012c, code lost:
    
        r2 = (io.reactivex.rxjava3.processors.MulticastProcessor.MulticastSubscription[]) r2.getAndSet(r10);
        r3 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0133, code lost:
    
        if (r12 >= r3) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0135, code lost:
    
        r4 = r2[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x013d, code lost:
    
        if (r4.get() == Long.MIN_VALUE) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013f, code lost:
    
        r4.a.onError(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K() {
        int i;
        Object obj;
        boolean z;
        int i2;
        if (this.b.getAndIncrement() == 0) {
            AtomicReference atomicReference = this.t;
            int i3 = this.g0;
            int i4 = this.Y;
            int i5 = this.h0;
            boolean z2 = true;
            int i6 = 1;
            while (true) {
                SimpleQueue simpleQueue = this.Z;
                if (simpleQueue != null) {
                    MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                    if (multicastSubscriptionArr.length != 0) {
                        int i7 = 0;
                        long j = -1;
                        for (MulticastSubscription multicastSubscription : multicastSubscriptionArr) {
                            long j2 = multicastSubscription.get();
                            if (j2 >= 0) {
                                if (j == -1) {
                                    j = j2 - multicastSubscription.c;
                                } else {
                                    j = Math.min(j, j2 - multicastSubscription.c);
                                }
                            }
                        }
                        int i8 = i3;
                        while (true) {
                            MulticastSubscription[] multicastSubscriptionArr2 = j0;
                            if (j <= 0) {
                                break;
                            }
                            MulticastSubscription[] multicastSubscriptionArr3 = (MulticastSubscription[]) atomicReference.get();
                            if (multicastSubscriptionArr3 == multicastSubscriptionArr2) {
                                simpleQueue.clear();
                                return;
                            }
                            if (multicastSubscriptionArr != multicastSubscriptionArr3) {
                                i = i6;
                                break;
                            }
                            boolean z3 = this.e0;
                            try {
                                obj = simpleQueue.poll();
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                SubscriptionHelper.a(this.c);
                                this.f0 = th;
                                this.e0 = z2;
                                obj = null;
                                z3 = true;
                            }
                            if (obj == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z3 && z) {
                                Throwable th2 = this.f0;
                                if (th2 != null) {
                                    MulticastSubscription[] multicastSubscriptionArr4 = (MulticastSubscription[]) atomicReference.getAndSet(multicastSubscriptionArr2);
                                    int length = multicastSubscriptionArr4.length;
                                    while (i7 < length) {
                                        MulticastSubscription multicastSubscription2 = multicastSubscriptionArr4[i7];
                                        if (multicastSubscription2.get() != Long.MIN_VALUE) {
                                            multicastSubscription2.a.onError(th2);
                                        }
                                        i7++;
                                    }
                                    return;
                                }
                                MulticastSubscription[] multicastSubscriptionArr5 = (MulticastSubscription[]) atomicReference.getAndSet(multicastSubscriptionArr2);
                                int length2 = multicastSubscriptionArr5.length;
                                while (i7 < length2) {
                                    MulticastSubscription multicastSubscription3 = multicastSubscriptionArr5[i7];
                                    if (multicastSubscription3.get() != Long.MIN_VALUE) {
                                        multicastSubscription3.a.onComplete();
                                    }
                                    i7++;
                                }
                                return;
                            }
                            if (z) {
                                break;
                            }
                            int length3 = multicastSubscriptionArr.length;
                            int i9 = 0;
                            while (i9 < length3) {
                                MulticastSubscription multicastSubscription4 = multicastSubscriptionArr[i9];
                                if (multicastSubscription4.get() != Long.MIN_VALUE) {
                                    i2 = i6;
                                    multicastSubscription4.c++;
                                    multicastSubscription4.a.onNext(obj);
                                } else {
                                    i2 = i6;
                                }
                                i9++;
                                i6 = i2;
                            }
                            int i10 = i6;
                            j--;
                            z2 = true;
                            if (i5 != 1 && (i8 = i8 + 1) == i4) {
                                ((InterfaceC17068c7i) this.c.get()).l(i4);
                                i8 = 0;
                            }
                            i6 = i10;
                        }
                        i3 = i8;
                        i6 = i;
                    }
                }
                i = i6;
                this.g0 = i3;
                i6 = this.b.addAndGet(-i);
                if (i6 == 0) {
                    return;
                }
            }
        }
    }

    public final boolean L(Object obj) {
        ExceptionHelper.c(obj, "offer called with a null value.");
        if (!this.e0) {
            if (this.h0 == 0) {
                if (this.Z.offer(obj)) {
                    K();
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("offer() should not be called in fusion mode!");
        }
        return false;
    }

    public final void M(MulticastSubscription multicastSubscription) {
        while (true) {
            AtomicReference atomicReference = this.t;
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
            int length = multicastSubscriptionArr.length;
            if (length != 0) {
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (multicastSubscriptionArr[i] == multicastSubscription) {
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
                        if (FRf.i(atomicReference, multicastSubscriptionArr, i0)) {
                            return;
                        }
                    } else {
                        MulticastSubscription[] multicastSubscriptionArr2 = new MulticastSubscription[length - 1];
                        System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, i);
                        System.arraycopy(multicastSubscriptionArr, i + 1, multicastSubscriptionArr2, i, (length - i) - 1);
                        if (FRf.i(atomicReference, multicastSubscriptionArr, multicastSubscriptionArr2)) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void N() {
        if (SubscriptionHelper.f(this.c, EmptySubscription.a)) {
            this.Z = new SpscArrayQueue(this.X);
        }
    }

    public final void O() {
        if (SubscriptionHelper.f(this.c, EmptySubscription.a)) {
            this.Z = new SpscLinkedArrayQueue(this.X);
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.e0 = true;
        K();
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!this.e0) {
            this.f0 = th;
            this.e0 = true;
            K();
            return;
        }
        RxJavaPlugins.b(th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        if (this.e0) {
            return;
        }
        if (this.h0 == 0) {
            ExceptionHelper.c(obj, "onNext called with a null value.");
            if (!this.Z.offer(obj)) {
                SubscriptionHelper.a(this.c);
                onError(MissingBackpressureException.a());
                return;
            }
        }
        K();
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        if (SubscriptionHelper.f(this.c, interfaceC17068c7i)) {
            if (interfaceC17068c7i instanceof QueueSubscription) {
                QueueSubscription queueSubscription = (QueueSubscription) interfaceC17068c7i;
                int s = queueSubscription.s(3);
                if (s == 1) {
                    this.h0 = s;
                    this.Z = queueSubscription;
                    this.e0 = true;
                    K();
                    return;
                }
                if (s == 2) {
                    this.h0 = s;
                    this.Z = queueSubscription;
                    interfaceC17068c7i.l(this.X);
                    return;
                }
            }
            this.Z = new SpscArrayQueue(this.X);
            interfaceC17068c7i.l(this.X);
        }
    }
}
