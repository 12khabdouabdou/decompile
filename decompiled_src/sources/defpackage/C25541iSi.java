package defpackage;

/* renamed from: iSi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25541iSi {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C25541iSi(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25541iSi)) {
            return false;
        }
        C25541iSi c25541iSi = (C25541iSi) obj;
        if (this.a == c25541iSi.a && this.b == c25541iSi.b && this.c == c25541iSi.c && this.d == c25541iSi.d && this.e == c25541iSi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame(xCenter=");
        sb.append(this.a);
        sb.append(", yCenter=");
        sb.append(this.b);
        sb.append(", scale=");
        sb.append(this.c);
        sb.append(", rotation=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return EU0.y(sb, this.e, ")");
    }
}
