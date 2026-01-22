package defpackage;

/* loaded from: classes6.dex */
public final class KNb extends MNb {
    public final C32115nNb a;
    public final NNb b;

    public KNb(C32115nNb c32115nNb, NNb nNb) {
        this.a = c32115nNb;
        this.b = nNb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KNb) {
                KNb kNb = (KNb) obj;
                if (!this.a.equals(kNb.a) || !this.b.equals(kNb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedSnapWithPublisherInfo(messageContent=" + this.a + ", mediaContents=" + this.b + ")";
    }
}
