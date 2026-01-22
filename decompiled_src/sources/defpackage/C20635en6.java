package defpackage;

/* renamed from: en6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20635en6 {
    public final long a;
    public final JXb b;
    public final C40293tUg c;

    public C20635en6(long j, JXb jXb, C40293tUg c40293tUg) {
        this.a = j;
        this.b = jXb;
        this.c = c40293tUg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20635en6)) {
            return false;
        }
        C20635en6 c20635en6 = (C20635en6) obj;
        if (this.a == c20635en6.a && AbstractC2032Dq9.j(this.b, c20635en6.b) && AbstractC2032Dq9.j(this.c, c20635en6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        C40293tUg c40293tUg = this.c;
        if (c40293tUg == null) {
            hashCode = 0;
        } else {
            hashCode = c40293tUg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryData(storyRowId=" + this.a + ", mixerStoryData=" + this.b + ", displayInfo=" + this.c + ")";
    }
}
