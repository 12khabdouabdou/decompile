package defpackage;

/* renamed from: Pvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8700Pvc {
    public final boolean a;
    public final long b;

    public C8700Pvc(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8700Pvc)) {
            return false;
        }
        C8700Pvc c8700Pvc = (C8700Pvc) obj;
        if (this.a == c8700Pvc.a && this.b == c8700Pvc.b) {
            return true;
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
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibilityAndTimestamp(isVisible=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
