package defpackage;

/* renamed from: iF9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25261iF9 {
    public final long a;
    public final boolean b;

    public C25261iF9(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25261iF9)) {
            return false;
        }
        C25261iF9 c25261iF9 = (C25261iF9) obj;
        if (this.a == c25261iF9.a && this.b == c25261iF9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastExportInfo(exportTime=");
        sb.append(this.a);
        sb.append(", hasOverlay=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
