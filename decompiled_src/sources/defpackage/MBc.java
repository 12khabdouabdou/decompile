package defpackage;

/* loaded from: classes4.dex */
public final class MBc extends OBc {
    public final String a;
    public final Long b;
    public final long c;

    public MBc(long j, Long l, String str) {
        this.a = str;
        this.b = l;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MBc)) {
            return false;
        }
        MBc mBc = (MBc) obj;
        if (AbstractC2032Dq9.j(this.a, mBc.a) && AbstractC2032Dq9.j(this.b, mBc.b) && this.c == mBc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherStoryNotInterestedItem(publisherName=");
        sb.append(this.a);
        sb.append(", publisherId=");
        sb.append(this.b);
        sb.append(", editionId=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
