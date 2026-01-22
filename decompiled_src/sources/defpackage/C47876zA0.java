package defpackage;

import java.util.HashMap;

/* renamed from: zA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47876zA0 {
    public final InterfaceC47813z73 a;
    public final HashMap b;

    public C47876zA0(InterfaceC47813z73 interfaceC47813z73, HashMap hashMap) {
        this.a = interfaceC47813z73;
        this.b = hashMap;
    }

    public final long a(RXd rXd, long j, int i) {
        long j2;
        long b = j - this.a.b();
        AA0 aa0 = (AA0) this.b.get(rXd);
        long j3 = aa0.a;
        int i2 = i - 1;
        if (j3 > 1) {
            j2 = j3;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), b), aa0.b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C47876zA0) {
                C47876zA0 c47876zA0 = (C47876zA0) obj;
                if (this.a.equals(c47876zA0.a) && this.b.equals(c47876zA0.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
