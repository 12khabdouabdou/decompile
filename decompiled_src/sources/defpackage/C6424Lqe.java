package defpackage;

/* renamed from: Lqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6424Lqe {
    public final boolean a;

    public C6424Lqe(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6424Lqe) && this.a == ((C6424Lqe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("PushToChatAnalyticsData(isColdStart="), this.a);
    }
}
