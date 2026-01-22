package defpackage;

/* renamed from: Bg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0732Bg3 {
    public final boolean a;
    public final long b;

    public C0732Bg3(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0732Bg3)) {
            return false;
        }
        C0732Bg3 c0732Bg3 = (C0732Bg3) obj;
        if (this.a == c0732Bg3.a && this.b == c0732Bg3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentsInfo(isCommentsEnabled=");
        sb.append(this.a);
        sb.append(", liveCommentsCount=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
