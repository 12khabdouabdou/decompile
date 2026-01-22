package defpackage;

/* loaded from: classes5.dex */
public final class WTe extends Wyk {
    public final int a;
    public final long b;

    public WTe(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WTe) {
                WTe wTe = (WTe) obj;
                if (this.a != wTe.a || this.b != wTe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        return L + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamChanged(trackType=");
        sb.append(AbstractC31319mmi.l(this.a));
        sb.append(", elapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
