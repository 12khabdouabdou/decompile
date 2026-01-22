package defpackage;

/* renamed from: Fue, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3253Fue extends Dxk {
    public final C22560gE2 a;
    public final FOb b;
    public final int c;

    public C3253Fue(C22560gE2 c22560gE2, FOb fOb, int i) {
        this.a = c22560gE2;
        this.b = fOb;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3253Fue) {
                C3253Fue c3253Fue = (C3253Fue) obj;
                if (!this.a.equals(c3253Fue.a) || !AbstractC2032Dq9.j(this.b, c3253Fue.b) || this.c != c3253Fue.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.Dxk
    public final int h() {
        return this.c;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "QuotedMessagePluginContentsContainer(composerContextWrapper=" + this.a + ", quotedViewModelData=" + this.b + ", quotedRenderingStyle=" + AbstractC7238Nde.p(this.c) + ")";
    }
}
