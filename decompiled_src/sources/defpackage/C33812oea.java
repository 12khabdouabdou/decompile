package defpackage;

/* renamed from: oea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33812oea extends AbstractC36487qea {
    public final String a;
    public final int b;
    public final int c;
    public final int d;

    public C33812oea(int i, int i2, int i3, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33812oea)) {
            return false;
        }
        C33812oea c33812oea = (C33812oea) obj;
        if (AbstractC2032Dq9.j(this.a, c33812oea.a) && this.b == c33812oea.b && this.c == c33812oea.c && this.d == c33812oea.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(uri=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        return EU0.y(sb, this.d, ")");
    }
}
