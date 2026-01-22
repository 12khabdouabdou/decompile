package defpackage;

/* loaded from: classes3.dex */
public final class HUc implements UXc {
    public final long a;
    public final EnumC11742Vl3 b;
    public final long c;
    public final C8461Pk3 d = C8461Pk3.d;

    public HUc(long j, EnumC11742Vl3 enumC11742Vl3) {
        this.a = j;
        this.b = enumC11742Vl3;
        this.c = j;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HUc) {
                HUc hUc = (HUc) obj;
                if (this.a != hUc.a || this.b != hUc.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.c;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.d;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + 758042148) * 31);
    }

    public final String toString() {
        return "OperaFavoriteItem(privateId=" + this.a + ", itemIdString=favorite_item_id, commerceOriginType=" + this.b + ")";
    }
}
