package defpackage;

/* renamed from: rmd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38003rmd {
    public final C40409ta8 a;
    public final int b;

    public C38003rmd(C40409ta8 c40409ta8, int i) {
        this.a = c40409ta8;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38003rmd) {
                C38003rmd c38003rmd = (C38003rmd) obj;
                if (!AbstractC2032Dq9.j(this.a, c38003rmd.a) || this.b != c38003rmd.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PhotoAndSource(photo=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PICKER";
            }
        } else {
            str = "CAMERA";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
