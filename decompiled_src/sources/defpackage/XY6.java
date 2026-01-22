package defpackage;

/* loaded from: classes5.dex */
public final class XY6 extends ZY6 {
    public final String a;
    public final String b;
    public final String c;

    public XY6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XY6) {
                XY6 xy6 = (XY6) obj;
                if (AbstractC2032Dq9.j(this.a, xy6.a) && AbstractC2032Dq9.j(this.b, xy6.b) && AbstractC2032Dq9.j(this.c, xy6.c)) {
                    Object obj2 = C0268Ajj.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C0268Ajj.a.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Show(tag=" + this.a + ", title=" + this.b + ", description=" + this.c + ", iconUri=" + C0268Ajj.a + ")";
    }
}
