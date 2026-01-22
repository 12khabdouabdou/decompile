package defpackage;

/* renamed from: mjj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31254mjj {
    public final OP7 a;
    public final C43819w7i b;
    public final C37943rjj c;
    public final C47592yx3 d;
    public final AbstractC30352m3d e;

    public C31254mjj(OP7 op7, C43819w7i c43819w7i, C37943rjj c37943rjj, C47592yx3 c47592yx3, AbstractC30352m3d abstractC30352m3d) {
        this.a = op7;
        this.b = c43819w7i;
        this.c = c37943rjj;
        this.d = c47592yx3;
        this.e = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31254mjj)) {
            return false;
        }
        C31254mjj c31254mjj = (C31254mjj) obj;
        if (AbstractC2032Dq9.j(this.a, c31254mjj.a) && AbstractC2032Dq9.j(this.b, c31254mjj.b) && AbstractC2032Dq9.j(this.c, c31254mjj.c) && AbstractC2032Dq9.j(this.d, c31254mjj.d) && AbstractC2032Dq9.j(this.e, c31254mjj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "UpsellCardData(friendProfilePageData=" + this.a + ", subscriptionPurchaseState=" + this.b + ", upsellModel=" + this.c + ", launchOptions=" + this.d + ", campaign=" + this.e + ")";
    }
}
