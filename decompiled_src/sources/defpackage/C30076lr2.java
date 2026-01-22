package defpackage;

/* renamed from: lr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30076lr2 extends AbstractC31413mr2 {
    public final C32958o09 a;
    public final AbstractC20583ekk b;

    public C30076lr2(C32958o09 c32958o09, AbstractC20583ekk abstractC20583ekk) {
        this.a = c32958o09;
        this.b = abstractC20583ekk;
    }

    @Override // defpackage.AbstractC31413mr2
    public final AbstractC20583ekk d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30076lr2)) {
            return false;
        }
        C30076lr2 c30076lr2 = (C30076lr2) obj;
        if (AbstractC2032Dq9.j(this.a, c30076lr2.a) && AbstractC2032Dq9.j(this.b, c30076lr2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectItem(itemId=" + this.a + ", activationSource=" + this.b + ")";
    }

    public /* synthetic */ C30076lr2(C32958o09 c32958o09) {
        this(c32958o09, new C36765qr2());
    }
}
