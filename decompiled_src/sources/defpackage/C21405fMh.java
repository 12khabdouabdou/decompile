package defpackage;

/* renamed from: fMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21405fMh implements InterfaceC22742gMh {
    public final long a;
    public final JSh b;

    public C21405fMh(long j, JSh jSh) {
        this.a = j;
        this.b = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21405fMh)) {
            return false;
        }
        C21405fMh c21405fMh = (C21405fMh) obj;
        if (this.a == c21405fMh.a && this.b == c21405fMh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "ManagedStory(storyRowId=" + this.a + ", storyKind=" + this.b + ")";
    }
}
