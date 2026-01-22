package defpackage;

/* renamed from: rmc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38002rmc {
    public final String a;
    public final int b;

    public C38002rmc(C37315rG7 c37315rG7) {
        String str = c37315rG7.b;
        int i = c37315rG7.c;
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38002rmc)) {
            return false;
        }
        C38002rmc c38002rmc = (C38002rmc) obj;
        if (AbstractC2032Dq9.j(this.a, c38002rmc.a) && this.b == c38002rmc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeFormattedProductPrice(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        return EU0.y(sb, this.b, ")");
    }
}
