package defpackage;

/* loaded from: classes5.dex */
public final class OTe extends Wyk {
    public final boolean a;
    public final long b;

    public OTe(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OTe)) {
            return false;
        }
        OTe oTe = (OTe) obj;
        if (this.a == oTe.a && this.b == oTe.b) {
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
        StringBuilder sb = new StringBuilder("BeginDrawFrame(isFirstFrameOfSegment=");
        sb.append(this.a);
        sb.append(", elapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
