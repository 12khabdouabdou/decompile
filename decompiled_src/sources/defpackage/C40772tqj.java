package defpackage;

/* renamed from: tqj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40772tqj {
    public final String a;
    public final boolean b;

    public C40772tqj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40772tqj) {
                C40772tqj c40772tqj = (C40772tqj) obj;
                if (!AbstractC2032Dq9.j(this.a, c40772tqj.a) || this.b != c40772tqj.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsernameCaptured(username=");
        sb.append(this.a);
        sb.append(", fromUsernamePage=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
