package defpackage;

/* renamed from: jCj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26543jCj extends AbstractC27881kCj {
    public final AbstractC5740Kjj a;
    public final C29217lCj b;

    public C26543jCj(AbstractC5740Kjj abstractC5740Kjj, C29217lCj c29217lCj) {
        this.a = abstractC5740Kjj;
        this.b = c29217lCj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26543jCj)) {
            return false;
        }
        C26543jCj c26543jCj = (C26543jCj) obj;
        if (AbstractC2032Dq9.j(this.a, c26543jCj.a) && AbstractC2032Dq9.j(this.b, c26543jCj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Show(videoUri=" + this.a + ", edits=" + this.b + ")";
    }
}
