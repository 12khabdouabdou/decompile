package defpackage;

/* renamed from: r0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36975r0e extends X0e {
    public final String e;

    public C36975r0e(String str) {
        super(str);
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36975r0e) && AbstractC2032Dq9.j(this.e, ((C36975r0e) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ProductDetailPageGroup(productIdPrivate="), this.e, ")");
    }
}
