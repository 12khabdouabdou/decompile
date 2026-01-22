package defpackage;

/* renamed from: yJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46744yJf {
    public final String a;
    public final Integer b;
    public final Integer c;

    public C46744yJf(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46744yJf)) {
            return false;
        }
        C46744yJf c46744yJf = (C46744yJf) obj;
        if (AbstractC2032Dq9.j(this.a, c46744yJf.a) && AbstractC2032Dq9.j(this.b, c46744yJf.b) && AbstractC2032Dq9.j(this.c, c46744yJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankingInfoByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", discoverFeedSectionSource=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
