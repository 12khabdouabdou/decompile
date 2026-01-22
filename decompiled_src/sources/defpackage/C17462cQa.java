package defpackage;

/* renamed from: cQa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17462cQa {
    public final boolean a;
    public final long b;

    public C17462cQa(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17462cQa)) {
            return false;
        }
        C17462cQa c17462cQa = (C17462cQa) obj;
        if (this.a == c17462cQa.a && this.b == c17462cQa.b) {
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
        StringBuilder sb = new StringBuilder("MagicCaptionMetaData(isAdult=");
        sb.append(this.a);
        sb.append(", captureTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
