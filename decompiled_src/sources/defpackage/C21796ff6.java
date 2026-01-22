package defpackage;

/* renamed from: ff6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21796ff6 extends C5949Ku {
    public final C10555Tg6 X;
    public final C7553Nsg Y;
    public final OFf Z;
    public final C12184Wg6 e0;
    public final C33418oLh f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21796ff6(C10555Tg6 c10555Tg6, C7553Nsg c7553Nsg, OFf oFf, C12184Wg6 c12184Wg6) {
        super(EnumC7335Ni6.t, c10555Tg6.a);
        C33418oLh c33418oLh = new C33418oLh();
        this.X = c10555Tg6;
        this.Y = c7553Nsg;
        this.Z = oFf;
        this.e0 = c12184Wg6;
        this.f0 = c33418oLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21796ff6)) {
            return false;
        }
        C21796ff6 c21796ff6 = (C21796ff6) obj;
        if (AbstractC2032Dq9.j(this.X, c21796ff6.X) && AbstractC2032Dq9.j(this.Y, c21796ff6.Y) && AbstractC2032Dq9.j(this.Z, c21796ff6.Z) && AbstractC2032Dq9.j(this.e0, c21796ff6.e0) && AbstractC2032Dq9.j(this.f0, c21796ff6.f0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31)) * 31;
        C12184Wg6 c12184Wg6 = this.e0;
        if (c12184Wg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c12184Wg6.hashCode();
        }
        return this.f0.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DiscoverFeedHorizontalSectionViewModel(discoverFeedSection=" + this.X + ", size=" + this.Y + ", stories=" + this.Z + ", layout=" + this.e0 + ", seenShortImpressions=" + this.f0 + ")";
    }
}
