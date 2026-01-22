package defpackage;

/* renamed from: rWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37659rWh {
    public final boolean a;
    public final boolean b;

    public C37659rWh(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37659rWh)) {
            return false;
        }
        C37659rWh c37659rWh = (C37659rWh) obj;
        if (this.a == c37659rWh.a && this.b == c37659rWh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateInfo(isSubscribed=");
        sb.append(this.a);
        sb.append(", isNotifOptedIn=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
