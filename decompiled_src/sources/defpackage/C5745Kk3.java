package defpackage;

/* renamed from: Kk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5745Kk3 {
    public final EnumC11742Vl3 a;

    public C5745Kk3(EnumC11742Vl3 enumC11742Vl3) {
        this.a = enumC11742Vl3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5745Kk3) {
                C5745Kk3 c5745Kk3 = (C5745Kk3) obj;
                c5745Kk3.getClass();
                if (this.a != c5745Kk3.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 2024470108;
    }

    public final String toString() {
        return "CommerceFavoritesOperaParameters(itemId=favorite_item_id, commerceOriginType=" + this.a + ")";
    }
}
