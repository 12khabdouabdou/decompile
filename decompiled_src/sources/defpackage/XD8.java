package defpackage;

import com.snapchat.client.messaging.NotificationPreference;

/* loaded from: classes7.dex */
public final class XD8 {
    public final String a;
    public final Z8d b;
    public final NotificationPreference c;

    public XD8(String str, Z8d z8d, NotificationPreference notificationPreference) {
        this.a = str;
        this.b = z8d;
        this.c = notificationPreference;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XD8) {
                XD8 xd8 = (XD8) obj;
                if (!AbstractC2032Dq9.j(this.a, xd8.a) || this.b != xd8.b || this.c != xd8.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 31;
    }

    public final String toString() {
        return "GroupNotificationSettingsActionMenuLaunchEvent(conversationId=" + this.a + ", sourcePageType=" + this.b + ", messageNotificationPreference=" + this.c + ", sourceSessionId=null)";
    }
}
