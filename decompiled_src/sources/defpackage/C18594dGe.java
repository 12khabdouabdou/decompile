package defpackage;

/* renamed from: dGe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18594dGe {
    public static final C18594dGe e = new C18594dGe(0, 0, 0, 0, 15);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C18594dGe(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C18594dGe a(C18594dGe c18594dGe, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = c18594dGe.a;
        }
        if ((i5 & 2) != 0) {
            i2 = c18594dGe.b;
        }
        if ((i5 & 4) != 0) {
            i3 = c18594dGe.c;
        }
        if ((i5 & 8) != 0) {
            i4 = c18594dGe.d;
        }
        c18594dGe.getClass();
        return new C18594dGe(i, i2, i3, i4);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final int c() {
        return this.c - this.a;
    }

    public final boolean d() {
        if (b() > 0 && c() > 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18594dGe)) {
            return false;
        }
        C18594dGe c18594dGe = (C18594dGe) obj;
        if (this.a == c18594dGe.a && this.b == c18594dGe.b && this.c == c18594dGe.c && this.d == c18594dGe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rectangle(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return EU0.y(sb, this.d, ")");
    }

    public /* synthetic */ C18594dGe(int i, int i2, int i3, int i4, int i5) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }
}
