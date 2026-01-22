package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class EnhancedNotificationPreference {
    NotificationPreference mDefaultNotificationPreference;
    long mTemporaryMuteExpirationDeadlineMillis;

    public EnhancedNotificationPreference(NotificationPreference notificationPreference, long j) {
        this.mDefaultNotificationPreference = notificationPreference;
        this.mTemporaryMuteExpirationDeadlineMillis = j;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof EnhancedNotificationPreference)) {
            return false;
        }
        EnhancedNotificationPreference enhancedNotificationPreference = (EnhancedNotificationPreference) obj;
        if (this.mDefaultNotificationPreference != enhancedNotificationPreference.mDefaultNotificationPreference || this.mTemporaryMuteExpirationDeadlineMillis != enhancedNotificationPreference.mTemporaryMuteExpirationDeadlineMillis) {
            return false;
        }
        return true;
    }

    public NotificationPreference getDefaultNotificationPreference() {
        return this.mDefaultNotificationPreference;
    }

    public long getTemporaryMuteExpirationDeadlineMillis() {
        return this.mTemporaryMuteExpirationDeadlineMillis;
    }

    public int hashCode() {
        int hashCode = (this.mDefaultNotificationPreference.hashCode() + 527) * 31;
        long j = this.mTemporaryMuteExpirationDeadlineMillis;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public void setDefaultNotificationPreference(NotificationPreference notificationPreference) {
        this.mDefaultNotificationPreference = notificationPreference;
    }

    public void setTemporaryMuteExpirationDeadlineMillis(long j) {
        this.mTemporaryMuteExpirationDeadlineMillis = j;
    }

    public String toString() {
        StringBuilder t = DM4.t(this.mTemporaryMuteExpirationDeadlineMillis, "EnhancedNotificationPreference{mDefaultNotificationPreference=", String.valueOf(this.mDefaultNotificationPreference), ",mTemporaryMuteExpirationDeadlineMillis=");
        t.append("}");
        return t.toString();
    }
}
