package defpackage;

/* renamed from: xRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45579xRh {
    public final String a;
    public final long b;
    public final long c;

    public C45579xRh(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45579xRh)) {
            return false;
        }
        C45579xRh c45579xRh = (C45579xRh) obj;
        if (AbstractC2032Dq9.j(this.a, c45579xRh.a) && this.b == c45579xRh.b && this.c == c45579xRh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryIdResult(id=");
        sb.append(this.a);
        sb.append(", isConsolidatedStory=");
        sb.append(this.b);
        sb.append(", isAutoSaved=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
