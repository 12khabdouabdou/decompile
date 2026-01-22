package defpackage;

/* loaded from: classes3.dex */
public final class FUc implements OXc {
    public final EnumC11742Vl3 a;
    public final C8461Pk3 b = C8461Pk3.d;
    public final long c = "favorite_item_id".hashCode();

    public FUc(EnumC11742Vl3 enumC11742Vl3) {
        this.a = enumC11742Vl3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FUc) {
                FUc fUc = (FUc) obj;
                fUc.getClass();
                if (this.a != fUc.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return "favorite_item_id";
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() + 2024470108;
    }

    public final String toString() {
        return "OperaFavoriteGroup(groupIdString=favorite_item_id, commerceOriginType=" + this.a + ")";
    }
}
