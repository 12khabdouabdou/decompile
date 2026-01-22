package defpackage;

/* loaded from: classes4.dex */
public final class OXi extends AbstractC20071eN {
    public final long c;

    public OXi(long j) {
        super(String.valueOf(j), 6);
        this.c = j;
    }

    @Override // defpackage.AbstractC20071eN
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OXi) && this.c == ((OXi) obj).c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC20071eN
    public final int hashCode() {
        long j = this.c;
        return (int) (j ^ (j >>> 32));
    }

    @Override // defpackage.AbstractC20071eN
    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("UCCPublisherSubscribeActionData(publisherId="), this.c, ")");
    }
}
