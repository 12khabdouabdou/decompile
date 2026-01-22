package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class JRb {
    public final LinkedHashMap a = new LinkedHashMap();

    public final Object a(C16943c23 c16943c23) {
        Object obj = this.a.get(c16943c23);
        if (obj != null && c16943c23.d(obj)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof JRb) || !AbstractC2032Dq9.j(this.a, ((JRb) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC12829Xl4.v(new StringBuilder("MetaInfo(values="), this.a, ")");
    }
}
