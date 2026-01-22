package io.reactivex.rxjava3.internal.subscriptions;

import defpackage.AbstractC30172lva;
import defpackage.InterfaceC17068c7i;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SubscriptionHelper implements InterfaceC17068c7i {
    public static final SubscriptionHelper a;
    public static final /* synthetic */ SubscriptionHelper[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper] */
    static {
        ?? r1 = new Enum("CANCELLED", 0);
        a = r1;
        b = new SubscriptionHelper[]{r1};
    }

    public static boolean a(AtomicReference atomicReference) {
        InterfaceC17068c7i interfaceC17068c7i;
        InterfaceC17068c7i interfaceC17068c7i2 = (InterfaceC17068c7i) atomicReference.get();
        SubscriptionHelper subscriptionHelper = a;
        if (interfaceC17068c7i2 != subscriptionHelper && (interfaceC17068c7i = (InterfaceC17068c7i) atomicReference.getAndSet(subscriptionHelper)) != subscriptionHelper) {
            if (interfaceC17068c7i != null) {
                interfaceC17068c7i.cancel();
                return true;
            }
            return true;
        }
        return false;
    }

    public static void b(AtomicReference atomicReference, AtomicLong atomicLong, long j) {
        InterfaceC17068c7i interfaceC17068c7i = (InterfaceC17068c7i) atomicReference.get();
        if (interfaceC17068c7i != null) {
            interfaceC17068c7i.l(j);
            return;
        }
        if (g(j)) {
            BackpressureHelper.a(atomicLong, j);
            InterfaceC17068c7i interfaceC17068c7i2 = (InterfaceC17068c7i) atomicReference.get();
            if (interfaceC17068c7i2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    interfaceC17068c7i2.l(andSet);
                }
            }
        }
    }

    public static void c(AtomicReference atomicReference, AtomicLong atomicLong, InterfaceC17068c7i interfaceC17068c7i) {
        if (f(atomicReference, interfaceC17068c7i)) {
            long andSet = atomicLong.getAndSet(0L);
            if (andSet != 0) {
                interfaceC17068c7i.l(andSet);
            }
        }
    }

    public static void d(AtomicReference atomicReference, InterfaceC17068c7i interfaceC17068c7i, long j) {
        if (f(atomicReference, interfaceC17068c7i)) {
            interfaceC17068c7i.l(j);
        }
    }

    public static boolean f(AtomicReference atomicReference, InterfaceC17068c7i interfaceC17068c7i) {
        while (!atomicReference.compareAndSet(null, interfaceC17068c7i)) {
            if (atomicReference.get() != null) {
                interfaceC17068c7i.cancel();
                if (atomicReference.get() != a) {
                    RxJavaPlugins.b(new IllegalStateException("Subscription already set!"));
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static boolean g(long j) {
        if (j <= 0) {
            RxJavaPlugins.b(new IllegalArgumentException(AbstractC30172lva.w(j, "n > 0 required but it was ")));
            return false;
        }
        return true;
    }

    public static boolean h(InterfaceC17068c7i interfaceC17068c7i, InterfaceC17068c7i interfaceC17068c7i2) {
        if (interfaceC17068c7i2 == null) {
            RxJavaPlugins.b(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC17068c7i != null) {
            interfaceC17068c7i2.cancel();
            RxJavaPlugins.b(new IllegalStateException("Subscription already set!"));
            return false;
        }
        return true;
    }

    public static SubscriptionHelper valueOf(String str) {
        return (SubscriptionHelper) Enum.valueOf(SubscriptionHelper.class, str);
    }

    public static SubscriptionHelper[] values() {
        return (SubscriptionHelper[]) b.clone();
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
    }
}
