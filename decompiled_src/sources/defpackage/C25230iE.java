package defpackage;

/* renamed from: iE, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25230iE {
    public final String a;
    public final boolean b;

    public C25230iE(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25230iE) {
                C25230iE c25230iE = (C25230iE) obj;
                if (!AbstractC2032Dq9.j(this.a, c25230iE.a) || this.b != c25230iE.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i2 + i) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvertisingIdMetadata(androidAdvertisingId=");
        sb.append(this.a);
        sb.append(", isLimitAdTrackingEnabled=");
        return AbstractC30172lva.A(", idFetchFailType=null, idFetchFailReason=null)", sb, this.b);
    }
}
