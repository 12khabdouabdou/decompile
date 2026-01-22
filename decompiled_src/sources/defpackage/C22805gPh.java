package defpackage;

/* renamed from: gPh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22805gPh {
    public final C23864hCb a;
    public final long b;

    public C22805gPh(C23864hCb c23864hCb, long j) {
        this.a = c23864hCb;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22805gPh)) {
            return false;
        }
        C22805gPh c22805gPh = (C22805gPh) obj;
        if (AbstractC2032Dq9.j(this.a, c22805gPh.a) && this.b == c22805gPh.b) {
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
        return "StoryEditorSnapOrder(memoriesItemWithThumbnailInfo=" + this.a + ", order=" + this.b + ")";
    }
}
