package defpackage;

/* renamed from: hO7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24111hO7 {
    public final A18 a;
    public final Z8d b;

    public C24111hO7(A18 a18, Z8d z8d) {
        this.a = a18;
        this.b = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C24111hO7) {
            C24111hO7 c24111hO7 = (C24111hO7) obj;
            if (this.a.equals(c24111hO7.a) && this.b == c24111hO7.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC38908sSb.d(this.a.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return "FriendNotificationSettingsActionMenuLaunchEvent(userKey=" + this.a + ", sourcePageType=" + this.b + ", sourceSessionId=null, addSourceForNonFriend=null)";
    }
}
