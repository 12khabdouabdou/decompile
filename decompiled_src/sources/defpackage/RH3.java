package defpackage;

/* loaded from: classes5.dex */
public final class RH3 extends AbstractC34196ovk {
    public final String a;
    public final String b;
    public final C4656Ijj c;

    public RH3(String str, String str2, C4656Ijj c4656Ijj) {
        this.a = str;
        this.b = str2;
        this.c = c4656Ijj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RH3) {
                RH3 rh3 = (RH3) obj;
                if (!AbstractC2032Dq9.j(this.a, rh3.a) || !AbstractC2032Dq9.j(this.b, rh3.b) || !this.c.equals(rh3.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "InfoTile(title=" + this.a + ", description=" + this.b + ", iconUri=" + this.c + ")";
    }
}
