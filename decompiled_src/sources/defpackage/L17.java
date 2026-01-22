package defpackage;

/* loaded from: classes5.dex */
public final class L17 extends N17 {
    public final Hxk a;
    public final String b;

    public L17(Hxk hxk, String str) {
        this.a = hxk;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L17) {
                L17 l17 = (L17) obj;
                if (this.a.equals(l17.a) && AbstractC2032Dq9.j(this.b, l17.b)) {
                    Object obj2 = H17.a;
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
        return H17.a.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 31);
    }

    public final String toString() {
        return "Activated(icon=" + this.a + ", text=" + this.b + ", highlight=false, analytics=" + H17.a + ")";
    }
}
