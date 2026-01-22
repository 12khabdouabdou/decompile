package defpackage;

/* loaded from: classes4.dex */
public final class VR2 extends V77 {
    public final String b;
    public final long c;

    public VR2(String str, long j) {
        super("Checksum failure", (RT3) null, 6);
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VR2)) {
            return false;
        }
        VR2 vr2 = (VR2) obj;
        if (AbstractC2032Dq9.j(this.b, vr2.b) && this.c == vr2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("ChecksumValidationFailedException(actualChecksum=");
        sb.append(this.b);
        sb.append(", processedBytesCount=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
