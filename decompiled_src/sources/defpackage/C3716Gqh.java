package defpackage;

/* renamed from: Gqh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3716Gqh {
    public final String a;
    public final int b;

    public C3716Gqh(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3716Gqh) {
                C3716Gqh c3716Gqh = (C3716Gqh) obj;
                if (!AbstractC2032Dq9.j(this.a, c3716Gqh.a) || this.b != c3716Gqh.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackTrace(stackTrace=");
        sb.append(this.a);
        sb.append(", format=");
        return EU0.y(sb, this.b, ")");
    }
}
