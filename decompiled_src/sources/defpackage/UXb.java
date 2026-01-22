package defpackage;

/* loaded from: classes7.dex */
public final class UXb {
    public final C22303g26 a;
    public final TXb b;

    public UXb(C22303g26 c22303g26, TXb tXb) {
        this.a = c22303g26;
        this.b = tXb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UXb)) {
            return false;
        }
        UXb uXb = (UXb) obj;
        if (AbstractC2032Dq9.j(this.a, uXb.a) && AbstractC2032Dq9.j(this.b, uXb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeliverableModelResult(modelData=" + this.a + ", metrics=" + this.b + ")";
    }
}
