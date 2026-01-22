package defpackage;

/* renamed from: img, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25969img extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final boolean e;

    public C25969img(EnumC11742Vl3 enumC11742Vl3, boolean z) {
        super(EnumC40668tm3.FAVORITES_BROWSER, enumC11742Vl3, z, 8);
        this.d = enumC11742Vl3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25969img) {
                C25969img c25969img = (C25969img) obj;
                if (this.d != c25969img.d || this.e != c25969img.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.d.hashCode() * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseFavoritesEntryPoint(commerceOriginType=");
        sb.append(this.d);
        sb.append(", launchByNotification=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
