package defpackage;

/* loaded from: classes4.dex */
public final class OJf {
    public final String a;
    public final EnumC46035xn2 b;
    public final long c;

    public OJf(String str, EnumC46035xn2 enumC46035xn2, long j) {
        this.a = str;
        this.b = enumC46035xn2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OJf)) {
            return false;
        }
        OJf oJf = (OJf) obj;
        if (AbstractC2032Dq9.j(this.a, oJf.a) && this.b == oJf.b && this.c == oJf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC46035xn2 enumC46035xn2 = this.b;
        if (enumC46035xn2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC46035xn2.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryIdWithCardTypesAndLastUpdateTimeByFeedTypes(storyId=");
        sb.append(this.a);
        sb.append(", cardType=");
        sb.append(this.b);
        sb.append(", lastUpdateTimestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
