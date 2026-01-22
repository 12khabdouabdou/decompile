package defpackage;

/* renamed from: Nh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7312Nh4 {
    public final AbstractC6226Lh4 a;
    public final AbstractC6226Lh4 b;
    public final AbstractC6226Lh4 c;
    public final AbstractC6226Lh4 d;

    public C7312Nh4(AbstractC6226Lh4 abstractC6226Lh4, AbstractC6226Lh4 abstractC6226Lh42, AbstractC6226Lh4 abstractC6226Lh43, AbstractC6226Lh4 abstractC6226Lh44) {
        this.a = abstractC6226Lh4;
        this.b = abstractC6226Lh42;
        this.c = abstractC6226Lh43;
        this.d = abstractC6226Lh44;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7312Nh4)) {
            return false;
        }
        C7312Nh4 c7312Nh4 = (C7312Nh4) obj;
        if (AbstractC2032Dq9.j(this.a, c7312Nh4.a) && AbstractC2032Dq9.j(this.b, c7312Nh4.b) && AbstractC2032Dq9.j(this.c, c7312Nh4.c) && AbstractC2032Dq9.j(this.d, c7312Nh4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CtaModels(cameraModel=" + this.a + ", primaryModel=" + this.b + ", secondaryModel=" + this.c + ", contextualModel=" + this.d + ")";
    }
}
