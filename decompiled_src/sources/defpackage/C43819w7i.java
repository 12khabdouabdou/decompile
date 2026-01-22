package defpackage;

/* renamed from: w7i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43819w7i {
    public static final C43819w7i e = new C43819w7i(DCd.f, false);
    public final DCd a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C43819w7i(DCd dCd, boolean z) {
        this.a = dCd;
        this.b = z;
        this.c = dCd.b;
        this.d = dCd.a.b != 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43819w7i)) {
            return false;
        }
        C43819w7i c43819w7i = (C43819w7i) obj;
        if (AbstractC2032Dq9.j(this.a, c43819w7i.a) && this.b == c43819w7i.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "SubscriptionPurchaseState(sub=" + this.a + ", canMakePurchase=" + this.b + ")";
    }
}
