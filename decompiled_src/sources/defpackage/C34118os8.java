package defpackage;

import java.util.List;

/* renamed from: os8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34118os8 {
    public final String a;
    public final List b;

    public C34118os8(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34118os8)) {
            return false;
        }
        C34118os8 c34118os8 = (C34118os8) obj;
        if (AbstractC2032Dq9.j(this.a, c34118os8.a) && AbstractC2032Dq9.j(this.b, c34118os8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetUndisplayedNotificationsRequest(recipientUserId=" + this.a + ", displayedNotifications=" + this.b + ")";
    }
}
