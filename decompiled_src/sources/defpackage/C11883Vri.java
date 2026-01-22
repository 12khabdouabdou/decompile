package defpackage;

/* renamed from: Vri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11883Vri extends AbstractC12426Wri {
    public final int a;
    public final int b;

    public C11883Vri(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11883Vri)) {
            return false;
        }
        C11883Vri c11883Vri = (C11883Vri) obj;
        if (this.a == c11883Vri.a && this.b == c11883Vri.b) {
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
