package defpackage;

/* loaded from: classes6.dex */
public final class FNb extends MNb {
    public final C30777mNb a;
    public final ENb b;
    public final boolean c;

    public FNb(C30777mNb c30777mNb, ENb eNb, int i) {
        boolean z;
        eNb = (i & 2) != 0 ? null : eNb;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = c30777mNb;
        this.b = eNb;
        this.c = z;
    }

    @Override // defpackage.MNb
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNb) {
                FNb fNb = (FNb) obj;
                if (!AbstractC2032Dq9.j(this.a, fNb.a) || !AbstractC2032Dq9.j(this.b, fNb.b) || this.c != fNb.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        ENb eNb = this.b;
        if (eNb == null) {
            hashCode = 0;
        } else {
            hashCode = eNb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultForwardingContents(messageContent=");
        sb.append(this.a);
        sb.append(", composerPreviewContents=");
        sb.append(this.b);
        sb.append(", allowSendToForwarding=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
