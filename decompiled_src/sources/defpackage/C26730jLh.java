package defpackage;

/* renamed from: jLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26730jLh {
    public final String a;
    public final C10555Tg6 b;
    public final EnumC13812Zg6 c;
    public final int d;

    public C26730jLh(String str, C10555Tg6 c10555Tg6, EnumC13812Zg6 enumC13812Zg6, int i) {
        this.a = str;
        this.b = c10555Tg6;
        this.c = enumC13812Zg6;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26730jLh)) {
            return false;
        }
        C26730jLh c26730jLh = (C26730jLh) obj;
        if (AbstractC2032Dq9.j(this.a, c26730jLh.a) && AbstractC2032Dq9.j(this.b, c26730jLh.b) && this.c == c26730jLh.c && this.d == c26730jLh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C10555Tg6 c10555Tg6 = this.b;
        if (c10555Tg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c10555Tg6.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC13812Zg6 enumC13812Zg6 = this.c;
        if (enumC13812Zg6 != null) {
            i = enumC13812Zg6.hashCode();
        }
        return ((i2 + i) * 31) + this.d;
    }

    public final String toString() {
        return "StoryCardPositionInsertion(storyId=" + this.a + ", discoverFeedSection=" + this.b + ", discoverFeedSectionSource=" + this.c + ", rankingPosition=" + this.d + ")";
    }
}
