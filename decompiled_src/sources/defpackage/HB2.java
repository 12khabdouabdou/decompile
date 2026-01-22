package defpackage;

/* loaded from: classes3.dex */
public final class HB2 {
    public final C19844eC2 a;
    public final C17140cB2 b;
    public final C27500jvc c;

    public HB2(C19844eC2 c19844eC2, C17140cB2 c17140cB2, C27500jvc c27500jvc) {
        this.a = c19844eC2;
        this.b = c17140cB2;
        this.c = c27500jvc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HB2)) {
            return false;
        }
        HB2 hb2 = (HB2) obj;
        if (AbstractC2032Dq9.j(this.a, hb2.a) && AbstractC2032Dq9.j(this.b, hb2.b) && AbstractC2032Dq9.j(this.c, hb2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Configuration(charmItemViewModel=" + this.a + ", templateResolver=" + this.b + ", bitmojiResolver=" + this.c + ")";
    }
}
