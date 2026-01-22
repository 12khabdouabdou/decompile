package defpackage;

import java.util.Arrays;
import java.util.Set;

/* loaded from: classes9.dex */
public final class EK8 {
    public final int a;
    public final long b;
    public final AbstractC35787q79 c;

    public EK8(int i, long j, Set set) {
        this.a = i;
        this.b = j;
        this.c = AbstractC35787q79.z(set);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && EK8.class == obj.getClass()) {
                EK8 ek8 = (EK8) obj;
                if (this.a == ek8.a && this.b == ek8.b && AbstractC39113sc5.h0(this.c, ek8.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.j(this.a, "maxAttempts");
        u0.k(this.b, "hedgingDelayNanos");
        u0.l(this.c, "nonFatalStatusCodes");
        return u0.toString();
    }
}
