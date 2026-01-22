package defpackage;

/* renamed from: rp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38064rp8 {
    public final String a;
    public final long b;
    public final Integer c;

    public C38064rp8(long j, Integer num, String str) {
        this.a = str;
        this.b = j;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38064rp8)) {
            return false;
        }
        C38064rp8 c38064rp8 = (C38064rp8) obj;
        if (AbstractC2032Dq9.j(this.a, c38064rp8.a) && this.b == c38064rp8.b && AbstractC2032Dq9.j(this.c, c38064rp8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPublisherGarmBrandSafetyByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", pageId=");
        sb.append(this.b);
        sb.append(", garmBrandSafety=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
