package defpackage;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PPe {
    public final int a;
    public final Map b;
    public final byte[] c;
    public final DPe d;

    public PPe(int i, Map map, byte[] bArr, DPe dPe) {
        this.a = i;
        this.b = map;
        this.c = bArr;
        this.d = dPe;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!PPe.class.equals(cls)) {
            return false;
        }
        PPe pPe = (PPe) obj;
        if (this.a == pPe.a && AbstractC2032Dq9.j(this.b, pPe.b) && Arrays.equals(this.c, pPe.c) && AbstractC2032Dq9.j(this.d, pPe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC7238Nde.c(JV0.c(this.b, this.a * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "ApiResponse(statusCode=" + this.a + ", metadata=" + this.b + ", body=" + Arrays.toString(this.c) + ", linkedResources=" + this.d + ")";
    }
}
