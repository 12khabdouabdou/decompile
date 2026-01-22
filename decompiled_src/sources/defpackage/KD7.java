package defpackage;

import android.app.Notification;

/* loaded from: classes.dex */
public final class KD7 {
    public final int a;
    public final int b;
    public final Notification c;

    public KD7(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || KD7.class != obj.getClass()) {
            return false;
        }
        KD7 kd7 = (KD7) obj;
        if (this.a != kd7.a || this.b != kd7.b) {
            return false;
        }
        return this.c.equals(kd7.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
