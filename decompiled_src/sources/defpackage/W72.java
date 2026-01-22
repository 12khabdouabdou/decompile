package defpackage;

/* loaded from: classes6.dex */
public final class W72 {
    public final boolean a;
    public final int b;
    public final S52 c;
    public final Long d;
    public final long e;

    public W72(boolean z, int i, S52 s52, Long l, long j) {
        this.a = z;
        this.b = i;
        this.c = s52;
        this.d = l;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W72) {
                W72 w72 = (W72) obj;
                if (this.a != w72.a || this.b != w72.b || !AbstractC2032Dq9.j(this.c, w72.c) || !AbstractC2032Dq9.j(this.d, w72.d) || this.e != w72.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + (((i * 31) + this.b) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.e;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadData(isFullUpload=");
        sb.append(this.a);
        sb.append(", expectedNumItems=");
        sb.append(this.b);
        sb.append(", cameraRollDelta=");
        sb.append(this.c);
        sb.append(", previousBatchId=");
        sb.append(this.d);
        sb.append(", currentBatchId=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
