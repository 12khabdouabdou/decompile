package defpackage;

import java.util.Map;

/* renamed from: Udf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11043Udf {
    public final Map a;

    public C11043Udf(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11043Udf) && AbstractC2032Dq9.j(this.a, ((C11043Udf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RxGrpcCallOptions(headers=" + this.a + ")";
    }
}
