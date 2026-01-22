package defpackage;

/* loaded from: classes5.dex */
public final class VTe extends Wyk {
    public final int a;
    public final long b;

    public VTe(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VTe) {
                VTe vTe = (VTe) obj;
                if (this.a != vTe.a || this.b != vTe.b) {
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
        StringBuilder sb = new StringBuilder("Stopped(trackType=");
        sb.append(AbstractC31319mmi.l(this.a));
        sb.append(", elapsedRealtimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
