package defpackage;

/* renamed from: oed, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33815oed {
    public final long a;
    public final JXb b;

    public C33815oed(long j, JXb jXb) {
        this.a = j;
        this.b = jXb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33815oed)) {
            return false;
        }
        C33815oed c33815oed = (C33815oed) obj;
        if (this.a == c33815oed.a && AbstractC2032Dq9.j(this.b, c33815oed.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PayToPromoteStoryData(storyCacheKey=" + this.a + ", storyData=" + this.b + ")";
    }
}
