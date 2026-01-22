package defpackage;

/* renamed from: rr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38108rr8 {
    public final long a;
    public final String b;
    public final JSh c;

    public C38108rr8(long j, String str, JSh jSh) {
        this.a = j;
        this.b = str;
        this.c = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38108rr8)) {
            return false;
        }
        C38108rr8 c38108rr8 = (C38108rr8) obj;
        if (this.a == c38108rr8.a && AbstractC2032Dq9.j(this.b, c38108rr8.b) && this.c == c38108rr8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        return "GetStoryKeyForStoryIds(storyRowId=" + this.a + ", storyId=" + this.b + ", kind=" + this.c + ")";
    }
}
