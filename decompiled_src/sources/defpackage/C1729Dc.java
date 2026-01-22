package defpackage;

/* renamed from: Dc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1729Dc {
    public static final C1729Dc d = new C1729Dc(new C5034Jc2("DefaultCameraUseCase"), new C5034Jc2("DefaultCameraUseCase"), C36970r09.a);
    public final AbstractC6119Lc2 a;
    public final AbstractC6119Lc2 b;
    public final AbstractC40982u09 c;

    public C1729Dc(AbstractC6119Lc2 abstractC6119Lc2, AbstractC6119Lc2 abstractC6119Lc22, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC6119Lc2;
        this.b = abstractC6119Lc22;
        this.c = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1729Dc)) {
            return false;
        }
        C1729Dc c1729Dc = (C1729Dc) obj;
        if (AbstractC2032Dq9.j(this.a, c1729Dc.a) && AbstractC2032Dq9.j(this.b, c1729Dc.b) && AbstractC2032Dq9.j(this.c, c1729Dc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Actions(previous=" + this.a + ", current=" + this.b + ", lastApplicableLensId=" + this.c + ")";
    }
}
