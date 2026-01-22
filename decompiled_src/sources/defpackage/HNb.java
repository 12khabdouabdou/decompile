package defpackage;

/* loaded from: classes6.dex */
public final class HNb extends MNb {
    public final C30777mNb a;
    public final NNb b;

    public HNb(C30777mNb c30777mNb, NNb nNb) {
        this.a = c30777mNb;
        this.b = nNb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HNb) {
                HNb hNb = (HNb) obj;
                if (!this.a.equals(hNb.a) || !this.b.equals(hNb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreviewSnapForwardingContents(messageContent=" + this.a + ", mediaContents=" + this.b + ")";
    }
}
