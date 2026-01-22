package defpackage;

/* renamed from: sKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38745sKf {
    public final long a;
    public final String b;
    public final JSh c;
    public final String d;
    public final Long e;

    public C38745sKf(long j, String str, JSh jSh, String str2, Long l) {
        this.a = j;
        this.b = str;
        this.c = jSh;
        this.d = str2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38745sKf)) {
            return false;
        }
        C38745sKf c38745sKf = (C38745sKf) obj;
        if (this.a == c38745sKf.a && AbstractC2032Dq9.j(this.b, c38745sKf.b) && this.c == c38745sKf.c && AbstractC2032Dq9.j(this.d, c38745sKf.d) && AbstractC2032Dq9.j(this.e, c38745sKf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int a = AbstractC12829Xl4.a(this.c, AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUserManagedSpotlightSnapMapStory(storyRowId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", maxViewCount=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
