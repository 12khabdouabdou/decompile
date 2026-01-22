package defpackage;

/* loaded from: classes5.dex */
public final class RX6 extends TX6 {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;

    public RX6(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RX6)) {
            return false;
        }
        RX6 rx6 = (RX6) obj;
        if (AbstractC2032Dq9.j(this.a, rx6.a) && AbstractC2032Dq9.j(this.b, rx6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Bitmoji(userId=" + this.a + ", bitmojiUri=" + this.b + ")";
    }
}
