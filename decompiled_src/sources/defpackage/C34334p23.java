package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: p23, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34334p23 {
    public final Map a;
    public final float[] b;

    public C34334p23(Map map, float[] fArr) {
        this.a = map;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34334p23)) {
            return false;
        }
        C34334p23 c34334p23 = (C34334p23) obj;
        if (AbstractC2032Dq9.j(this.a, c34334p23.a) && AbstractC2032Dq9.j(this.b, c34334p23.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        float[] fArr = this.b;
        if (fArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(fArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ClassificationsResult(labels=" + this.a + ", embeddings=" + Arrays.toString(this.b) + ")";
    }
}
