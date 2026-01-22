package defpackage;

import java.util.Arrays;

/* renamed from: hnd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24652hnd {
    public final NM1 a;
    public final VRb b;
    public final GAa c;

    public C24652hnd(GAa gAa, VRb vRb, NM1 nm1) {
        AbstractC20835ew8.F(gAa, "method");
        this.c = gAa;
        AbstractC20835ew8.F(vRb, "headers");
        this.b = vRb;
        AbstractC20835ew8.F(nm1, "callOptions");
        this.a = nm1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C24652hnd.class == obj.getClass()) {
            C24652hnd c24652hnd = (C24652hnd) obj;
            if (AbstractC39113sc5.h0(this.a, c24652hnd.a) && AbstractC39113sc5.h0(this.b, c24652hnd.b) && AbstractC39113sc5.h0(this.c, c24652hnd.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        return "[method=" + this.c + " headers=" + this.b + " callOptions=" + this.a + "]";
    }
}
