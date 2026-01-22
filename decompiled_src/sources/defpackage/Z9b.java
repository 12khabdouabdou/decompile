package defpackage;

/* loaded from: classes5.dex */
public final class Z9b {
    public final String a;
    public final String b;
    public final boolean c;

    public Z9b(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Z9b) {
            Z9b z9b = (Z9b) obj;
            if (AbstractC2032Dq9.j(this.a, z9b.a) && this.b.equals(z9b.b) && this.c == z9b.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((c + i) * 29791) + 1) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapThumbnail(id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", isBoltUrl=");
        return AbstractC30172lva.A(", key=, iv=, displayType=1, requiresDecrypting=false)", sb, this.c);
    }
}
