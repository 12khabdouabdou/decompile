package defpackage;

/* renamed from: dr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19388dr8 {
    public final long a;
    public final Long b;
    public final Long c;

    public C19388dr8(long j, Long l, Long l2) {
        this.a = j;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19388dr8)) {
            return false;
        }
        C19388dr8 c19388dr8 = (C19388dr8) obj;
        if (this.a == c19388dr8.a && AbstractC2032Dq9.j(this.b, c19388dr8.b) && AbstractC2032Dq9.j(this.c, c19388dr8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapsViewInfoByStoryId(_id=");
        sb.append(this.a);
        sb.append(", sequenceNumber=");
        sb.append(this.b);
        sb.append(", lastView=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
