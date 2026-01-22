package defpackage;

/* renamed from: cf4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17773cf4 {
    public final AbstractC5740Kjj a;
    public final AbstractC5740Kjj b;

    public C17773cf4(AbstractC5740Kjj abstractC5740Kjj, AbstractC5740Kjj abstractC5740Kjj2) {
        this.a = abstractC5740Kjj;
        this.b = abstractC5740Kjj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17773cf4)) {
            return false;
        }
        C17773cf4 c17773cf4 = (C17773cf4) obj;
        if (AbstractC2032Dq9.j(this.a, c17773cf4.a) && AbstractC2032Dq9.j(this.b, c17773cf4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensPreview(thumbnail=" + this.a + ", icon=" + this.b + ")";
    }
}
