package defpackage;

/* renamed from: Kpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5859Kpc {
    public final int a;
    public final int b;

    public C5859Kpc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5859Kpc)) {
            return false;
        }
        C5859Kpc c5859Kpc = (C5859Kpc) obj;
        if (this.a == c5859Kpc.a && this.b == c5859Kpc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavIconColorSpec(unselectedColor=");
        sb.append(this.a);
        sb.append(", selectedColor=");
        return EU0.y(sb, this.b, ")");
    }
}
