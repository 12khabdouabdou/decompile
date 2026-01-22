package defpackage;

/* renamed from: Jpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5317Jpc {
    public final boolean a;
    public final int b;
    public final C5725Kj4 c;

    public C5317Jpc(boolean z, int i, C5725Kj4 c5725Kj4, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        c5725Kj4 = (i2 & 4) != 0 ? null : c5725Kj4;
        this.a = z;
        this.b = i;
        this.c = c5725Kj4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5317Jpc)) {
            return false;
        }
        C5317Jpc c5317Jpc = (C5317Jpc) obj;
        if (this.a == c5317Jpc.a && this.b == c5317Jpc.b && AbstractC2032Dq9.j(this.c, c5317Jpc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = ((AbstractC39533sv7.h(this.a) * 31) + this.b) * 31;
        C5725Kj4 c5725Kj4 = this.c;
        if (c5725Kj4 == null) {
            hashCode = 0;
        } else {
            hashCode = c5725Kj4.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        return "NavIconBadgeState(showBadge=" + this.a + ", notificationCount=" + this.b + ", customBadgeInfo=" + this.c + ")";
    }
}
