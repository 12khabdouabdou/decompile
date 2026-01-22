package defpackage;

/* renamed from: xJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45409xJf {
    public final String a;
    public final Integer b;
    public final long c;

    public C45409xJf(long j, Integer num, String str) {
        this.a = str;
        this.b = num;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45409xJf)) {
            return false;
        }
        C45409xJf c45409xJf = (C45409xJf) obj;
        if (AbstractC2032Dq9.j(this.a, c45409xJf.a) && AbstractC2032Dq9.j(this.b, c45409xJf.b) && this.c == c45409xJf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankingInfoBySource(storyId=");
        sb.append(this.a);
        sb.append(", rankingPosition=");
        sb.append(this.b);
        sb.append(", lastUpdateTimestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
