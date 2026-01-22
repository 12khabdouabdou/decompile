package defpackage;

/* renamed from: Gri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3738Gri extends AbstractC4280Hri {
    public final int a;
    public final int b;

    public C3738Gri(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3738Gri)) {
            return false;
        }
        C3738Gri c3738Gri = (C3738Gri) obj;
        if (this.a == c3738Gri.a && this.b == c3738Gri.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelected(start=");
        sb.append(this.a);
        sb.append(", end=");
        return EU0.y(sb, this.b, ")");
    }
}
