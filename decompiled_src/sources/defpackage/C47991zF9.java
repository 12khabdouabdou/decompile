package defpackage;

/* renamed from: zF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47991zF9 {
    public final String a;
    public final long b;

    public C47991zF9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47991zF9)) {
            return false;
        }
        C47991zF9 c47991zF9 = (C47991zF9) obj;
        if (AbstractC2032Dq9.j(this.a, c47991zF9.a) && this.b == c47991zF9.b) {
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
        StringBuilder sb = new StringBuilder("LastViewedStoryInfo(storyId=");
        sb.append(this.a);
        sb.append(", expirationTs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
