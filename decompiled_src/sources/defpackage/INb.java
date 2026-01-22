package defpackage;

/* loaded from: classes6.dex */
public final class INb extends MNb {
    public final C30777mNb a;
    public final NNb b;

    public INb(C30777mNb c30777mNb, NNb nNb) {
        this.a = c30777mNb;
        this.b = nNb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof INb) {
                INb iNb = (INb) obj;
                if (!this.a.equals(iNb.a) || !this.b.equals(iNb.b)) {
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
        return "SendToForwardingContents(messageContent=" + this.a + ", previewMediaContent=" + this.b + ")";
    }
}
