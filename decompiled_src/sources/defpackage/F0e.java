package defpackage;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class F0e {
    public final List a;
    public final byte[] b;

    public F0e(List list, byte[] bArr) {
        this.a = list;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0e)) {
            return false;
        }
        F0e f0e = (F0e) obj;
        if (AbstractC2032Dq9.j(this.a, f0e.a) && AbstractC2032Dq9.j(this.b, f0e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FetchProductsResult(products=" + this.a + ", serializedMeta=" + Arrays.toString(this.b) + ")";
    }
}
