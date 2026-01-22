package defpackage;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes5.dex */
public final class RPe {
    public final int a;
    public final Map b;
    public final byte[] c;

    public RPe(int i, Map map, byte[] bArr) {
        this.a = i;
        this.b = map;
        this.c = bArr;
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
        if (!RPe.class.equals(cls)) {
            return false;
        }
        RPe rPe = (RPe) obj;
        if (this.a == rPe.a && AbstractC2032Dq9.j(this.b, rPe.b) && Arrays.equals(this.c, rPe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + JV0.c(this.b, this.a * 31, 31);
    }

    public final String toString() {
        return "HttpResponse(statusCode=" + this.a + ", headers=" + this.b + ", body=" + Arrays.toString(this.c) + ")";
    }
}
