package defpackage;

/* renamed from: f6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21061f6d {
    public final AbstractC30352m3d a;
    public final I41 b;
    public final boolean c;

    public C21061f6d(AbstractC30352m3d abstractC30352m3d, I41 i41, boolean z) {
        this.a = abstractC30352m3d;
        this.b = i41;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21061f6d)) {
            return false;
        }
        C21061f6d c21061f6d = (C21061f6d) obj;
        if (AbstractC2032Dq9.j(this.a, c21061f6d.a) && AbstractC2032Dq9.j(this.b, c21061f6d.b) && this.c == c21061f6d.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiBitmapContext(bitmapOpt=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.b);
        sb.append(", hasPet=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
