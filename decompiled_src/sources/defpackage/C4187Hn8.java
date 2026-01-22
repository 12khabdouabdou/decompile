package defpackage;

/* renamed from: Hn8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4187Hn8 {
    public final String a;
    public final long b;

    public C4187Hn8(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4187Hn8)) {
            return false;
        }
        C4187Hn8 c4187Hn8 = (C4187Hn8) obj;
        if (AbstractC2032Dq9.j(this.a, c4187Hn8.a) && this.b == c4187Hn8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetNonExpiredSnapCountByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", nonExpiredCount=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
