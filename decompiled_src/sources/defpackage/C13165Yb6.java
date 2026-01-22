package defpackage;

/* renamed from: Yb6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13165Yb6 {
    public final IV3 a;
    public final int b;
    public final int c;
    public final int d;

    public C13165Yb6(IV3 iv3, int i, int i2, int i3) {
        this.a = iv3;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13165Yb6) {
                C13165Yb6 c13165Yb6 = (C13165Yb6) obj;
                if (!AbstractC2032Dq9.j(this.a, c13165Yb6.a) || this.b != c13165Yb6.b || this.c != c13165Yb6.c || this.d != c13165Yb6.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisclaimerModel(key=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        sb.append(this.c);
        sb.append(", buttonText=");
        return EU0.y(sb, this.d, ")");
    }
}
