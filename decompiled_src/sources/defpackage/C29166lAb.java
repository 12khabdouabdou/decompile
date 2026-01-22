package defpackage;

/* renamed from: lAb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29166lAb {
    public static final C29166lAb c = new C29166lAb(false, false);
    public final boolean a;
    public final boolean b;

    public C29166lAb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29166lAb) {
                C29166lAb c29166lAb = (C29166lAb) obj;
                if (this.a != c29166lAb.a || this.b != c29166lAb.b) {
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
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesFavoriteDataModel(showFavorite=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
