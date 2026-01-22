package defpackage;

/* renamed from: Oyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8223Oyh extends AbstractC11483Uyh {
    public final int a;
    public final int b;

    public C8223Oyh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8223Oyh)) {
            return false;
        }
        C8223Oyh c8223Oyh = (C8223Oyh) obj;
        if (this.a == c8223Oyh.a && this.b == c8223Oyh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingOverlayReady(overlayWidth=");
        sb.append(this.a);
        sb.append(", overlayHeight=");
        return EU0.y(sb, this.b, ")");
    }
}
