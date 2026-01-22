package defpackage;

/* renamed from: ui9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41922ui9 extends AbstractC45932xi9 {
    public final C32958o09 a;
    public final String b;
    public final boolean c;

    public C41922ui9(C32958o09 c32958o09, String str, boolean z) {
        this.a = c32958o09;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41922ui9) {
                C41922ui9 c41922ui9 = (C41922ui9) obj;
                if (!AbstractC2032Dq9.j(this.a, c41922ui9.a) || !AbstractC2032Dq9.j(this.b, c41922ui9.b) || this.c != c41922ui9.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileShown(id=");
        sb.append(this.a);
        sb.append(", creatorName=");
        sb.append(this.b);
        sb.append(", isOfficial=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
