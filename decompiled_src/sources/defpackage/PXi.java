package defpackage;

/* loaded from: classes4.dex */
public final class PXi extends AbstractC20071eN {
    public final String c;

    public PXi(String str) {
        super(str, 6);
        this.c = str;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PXi) && AbstractC2032Dq9.j(this.c, ((PXi) obj).c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UCCUserSubscribeActionData(userId="), this.c, ")");
    }
}
