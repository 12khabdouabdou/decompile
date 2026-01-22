package defpackage;

/* loaded from: classes6.dex */
public final class LNb extends MNb {
    public final AbstractC34792pNb a;
    public final NNb b;
    public final boolean c;

    public LNb(AbstractC34792pNb abstractC34792pNb, NNb nNb, boolean z) {
        this.a = abstractC34792pNb;
        this.b = nNb;
        this.c = z;
    }

    @Override // defpackage.MNb
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LNb) {
                LNb lNb = (LNb) obj;
                if (!AbstractC2032Dq9.j(this.a, lNb.a) || !AbstractC2032Dq9.j(this.b, lNb.b) || this.c != lNb.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapToChatMediaForwardingContents(messageContent=");
        sb.append(this.a);
        sb.append(", mediaContents=");
        sb.append(this.b);
        sb.append(", allowSendToForwarding=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
