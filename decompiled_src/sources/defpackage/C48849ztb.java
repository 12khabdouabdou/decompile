package defpackage;

/* renamed from: ztb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48849ztb {
    public final C22676gJe a;
    public final int b;
    public final boolean c;

    public C48849ztb(int i, C22676gJe c22676gJe, boolean z) {
        this.a = c22676gJe;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48849ztb)) {
            return false;
        }
        C48849ztb c48849ztb = (C48849ztb) obj;
        if (AbstractC2032Dq9.j(this.a, c48849ztb.a) && this.b == c48849ztb.b && this.c == c48849ztb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaThumbnail(bitmap=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", fromCache=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
