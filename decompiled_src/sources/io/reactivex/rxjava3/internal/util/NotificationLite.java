package io.reactivex.rxjava3.internal.util;

import defpackage.InterfaceC17068c7i;
import defpackage.V6i;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Serializable;
import java.util.Objects;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NotificationLite {
    public static final NotificationLite a;
    public static final /* synthetic */ NotificationLite[] b;

    /* loaded from: classes.dex */
    public static final class DisposableNotification implements Serializable {
        public final Disposable a;

        public DisposableNotification(Disposable disposable) {
            this.a = disposable;
        }

        public final String toString() {
            return "NotificationLite.Disposable[" + this.a + "]";
        }
    }

    /* loaded from: classes.dex */
    public static final class ErrorNotification implements Serializable {
        public final Throwable a;

        public ErrorNotification(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof ErrorNotification) {
                return Objects.equals(this.a, ((ErrorNotification) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.a + "]";
        }
    }

    /* loaded from: classes.dex */
    public static final class SubscriptionNotification implements Serializable {
        public final InterfaceC17068c7i a;

        public SubscriptionNotification(InterfaceC17068c7i interfaceC17068c7i) {
            this.a = interfaceC17068c7i;
        }

        public final String toString() {
            return "NotificationLite.Subscription[" + this.a + "]";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.util.NotificationLite] */
    static {
        ?? r1 = new Enum("COMPLETE", 0);
        a = r1;
        b = new NotificationLite[]{r1};
    }

    public static boolean a(V6i v6i, Object obj) {
        if (obj == a) {
            v6i.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            v6i.onError(((ErrorNotification) obj).a);
            return true;
        }
        v6i.onNext(obj);
        return false;
    }

    public static boolean b(Observer observer, Object obj) {
        if (obj == a) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        }
        observer.onNext(obj);
        return false;
    }

    public static boolean c(Observer observer, Object obj) {
        if (obj == a) {
            observer.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        }
        if (obj instanceof DisposableNotification) {
            observer.onSubscribe(((DisposableNotification) obj).a);
            return false;
        }
        observer.onNext(obj);
        return false;
    }

    public static Object d(Disposable disposable) {
        return new DisposableNotification(disposable);
    }

    public static Object f(Throwable th) {
        return new ErrorNotification(th);
    }

    public static Throwable g(Object obj) {
        return ((ErrorNotification) obj).a;
    }

    public static boolean h(Object obj) {
        if (obj == a) {
            return true;
        }
        return false;
    }

    public static boolean i(Object obj) {
        return obj instanceof ErrorNotification;
    }

    public static Object k(InterfaceC17068c7i interfaceC17068c7i) {
        return new SubscriptionNotification(interfaceC17068c7i);
    }

    public static NotificationLite valueOf(String str) {
        return (NotificationLite) Enum.valueOf(NotificationLite.class, str);
    }

    public static NotificationLite[] values() {
        return (NotificationLite[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
