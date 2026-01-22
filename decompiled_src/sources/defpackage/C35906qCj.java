package defpackage;

/* renamed from: qCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35906qCj extends AbstractC37243rCj {
    public final AbstractC5740Kjj a;
    public final C29217lCj b;

    public C35906qCj(AbstractC5740Kjj abstractC5740Kjj, C29217lCj c29217lCj) {
        this.a = abstractC5740Kjj;
        this.b = c29217lCj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35906qCj)) {
            return false;
        }
        C35906qCj c35906qCj = (C35906qCj) obj;
        if (AbstractC2032Dq9.j(this.a, c35906qCj.a) && AbstractC2032Dq9.j(this.b, c35906qCj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Shown(videoUri=" + this.a + ", edits=" + this.b + ")";
    }
}
