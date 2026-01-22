package defpackage;

/* renamed from: j74, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26419j74 {
    public final boolean a;
    public final C29701la1 b;

    public C26419j74(boolean z, C29701la1 c29701la1) {
        this.a = z;
        this.b = c29701la1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26419j74) {
                C26419j74 c26419j74 = (C26419j74) obj;
                if (this.a != c26419j74.a || !this.b.equals(c26419j74.b)) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "CpuEvent(isForeground=" + this.a + ", cpuMetric=" + this.b + ")";
    }
}
