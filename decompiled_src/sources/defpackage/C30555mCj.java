package defpackage;

/* renamed from: mCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30555mCj extends AbstractC37243rCj {
    public final AbstractC5740Kjj a;
    public final C29217lCj b;

    public C30555mCj(AbstractC5740Kjj abstractC5740Kjj, C29217lCj c29217lCj) {
        this.a = abstractC5740Kjj;
        this.b = c29217lCj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30555mCj)) {
            return false;
        }
        C30555mCj c30555mCj = (C30555mCj) obj;
        if (AbstractC2032Dq9.j(this.a, c30555mCj.a) && AbstractC2032Dq9.j(this.b, c30555mCj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditsApplied(videoUri=" + this.a + ", edits=" + this.b + ")";
    }
}
