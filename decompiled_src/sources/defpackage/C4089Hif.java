package defpackage;

/* renamed from: Hif, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4089Hif {
    public long a;
    public long b;
    public long c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4089Hif.class != obj.getClass()) {
            return false;
        }
        C4089Hif c4089Hif = (C4089Hif) obj;
        if (this.a == c4089Hif.a && this.c == c4089Hif.c && this.b == c4089Hif.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{firstChunk=");
        sb.append(this.a);
        sb.append(", samplesPerChunk=");
        sb.append(this.b);
        sb.append(", sampleDescriptionIndex=");
        return AbstractC30628mG8.o(sb, this.c, '}');
    }
}
