package defpackage;

/* renamed from: sB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38547sB6 {
    public final boolean a;
    public final Object b;

    public C38547sB6(Object obj, boolean z) {
        this.a = z;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38547sB6) {
                C38547sB6 c38547sB6 = (C38547sB6) obj;
                if (this.a != c38547sB6.a || !AbstractC2032Dq9.j(this.b, c38547sB6.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC39533sv7.h(this.a) * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return h + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJobComplete(success=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
