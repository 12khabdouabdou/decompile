package defpackage;

/* renamed from: nCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31892nCj extends AbstractC37243rCj {
    public final AbstractC5740Kjj a;
    public final C29217lCj b;

    public C31892nCj(AbstractC5740Kjj abstractC5740Kjj, C29217lCj c29217lCj) {
        this.a = abstractC5740Kjj;
        this.b = c29217lCj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31892nCj)) {
            return false;
        }
        C31892nCj c31892nCj = (C31892nCj) obj;
        if (AbstractC2032Dq9.j(this.a, c31892nCj.a) && AbstractC2032Dq9.j(this.b, c31892nCj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditsUpdated(videoUri=" + this.a + ", edits=" + this.b + ")";
    }
}
