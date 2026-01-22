package defpackage;

/* loaded from: classes3.dex */
public final class O5h {
    public String a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof O5h) {
            O5h o5h = (O5h) obj;
            if (AbstractC2032Dq9.j(this.a, o5h.a) && this.b == o5h.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (-4294967296L));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdateMetadata(updateFileId=");
        sb.append(this.a);
        sb.append(", downloadedTimestamp=");
        return AbstractC30628mG8.p(sb, this.b, ", transferredTimestamp=-1)");
    }
}
