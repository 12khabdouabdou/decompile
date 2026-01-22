package defpackage;

/* renamed from: rNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37472rNh {
    public final String a;
    public final String b;
    public final long c;
    public final TP6 d;
    public final String e;
    public final AbstractC45495xNh f;

    public C37472rNh(String str, String str2, long j, TP6 tp6, String str3, AbstractC45495xNh abstractC45495xNh) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = tp6;
        this.e = str3;
        this.f = abstractC45495xNh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37472rNh)) {
            return false;
        }
        C37472rNh c37472rNh = (C37472rNh) obj;
        if (AbstractC2032Dq9.j(this.a, c37472rNh.a) && AbstractC2032Dq9.j(this.b, c37472rNh.b) && this.c == c37472rNh.c && this.d == c37472rNh.d && AbstractC2032Dq9.j(this.e, c37472rNh.e) && AbstractC2032Dq9.j(this.f, c37472rNh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int hashCode2 = (this.d.hashCode() + ((c + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "StoryDetailsPageHeader(thumbnailId=" + this.a + ", thumbnailTrackingId=" + this.b + ", snapCount=" + this.c + ", entrySource=" + this.d + ", title=" + this.e + ", type=" + this.f + ")";
    }
}
