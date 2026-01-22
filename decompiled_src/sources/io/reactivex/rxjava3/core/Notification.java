package io.reactivex.rxjava3.core;

import defpackage.AbstractC30628mG8;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Notification<T> {
    public static final Notification b = new Notification(null);
    public final Object a;

    public Notification(Object obj) {
        this.a = obj;
    }

    public final Throwable a() {
        Object obj = this.a;
        if (NotificationLite.i(obj)) {
            return NotificationLite.g(obj);
        }
        return null;
    }

    public final Object b() {
        Object obj = this.a;
        if (obj != null && !NotificationLite.i(obj)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Notification) {
            return Objects.equals(this.a, ((Notification) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (NotificationLite.i(obj)) {
            return "OnErrorNotification[" + NotificationLite.g(obj) + "]";
        }
        return AbstractC30628mG8.n("OnNextNotification[", "]", obj);
    }
}
