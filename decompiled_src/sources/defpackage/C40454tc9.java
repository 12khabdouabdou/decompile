package defpackage;

/* renamed from: tc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40454tc9 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final int c;

    public C40454tc9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, int i) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40454tc9) {
                C40454tc9 c40454tc9 = (C40454tc9) obj;
                if (!AbstractC2032Dq9.j(this.a, c40454tc9.a) || !AbstractC2032Dq9.j(this.b, c40454tc9.b) || this.c != c40454tc9.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InLensMediaUsed(id=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Video";
            }
        } else {
            str = "Image";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
