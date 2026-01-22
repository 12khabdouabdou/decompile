package defpackage;

/* renamed from: jZc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27017jZc {
    public final boolean a;

    public C27017jZc(boolean z, int i) {
        this.a = (i & 1) != 0 ? false : z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C27017jZc) {
            if (this.a == ((C27017jZc) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(", canShowSwipeToNotify=false)", new StringBuilder("SubscriptionInfo(isSubscribed="), this.a);
    }
}
