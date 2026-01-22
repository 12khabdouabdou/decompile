package defpackage;

/* renamed from: mKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30718mKf {
    public final long a;
    public final String b;
    public final String c;

    public C30718mKf(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30718mKf)) {
            return false;
        }
        C30718mKf c30718mKf = (C30718mKf) obj;
        if (this.a == c30718mKf.a && AbstractC2032Dq9.j(this.b, c30718mKf.b) && AbstractC2032Dq9.j(this.c, c30718mKf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectTimedOutAsyncStorySnapPosts(storySnapRowId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
