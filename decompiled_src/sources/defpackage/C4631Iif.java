package defpackage;

/* renamed from: Iif, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4631Iif {
    public long a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4631Iif.class != obj.getClass()) {
            return false;
        }
        C4631Iif c4631Iif = (C4631Iif) obj;
        if (this.b == c4631Iif.b && this.a == c4631Iif.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{sampleCount=");
        sb.append(this.a);
        sb.append(", groupDescriptionIndex=");
        return AbstractC30172lva.B(sb, this.b, '}');
    }
}
