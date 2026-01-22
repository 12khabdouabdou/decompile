package defpackage;

/* renamed from: Ei3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2401Ei3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final AbstractC30352m3d d;

    public C2401Ei3(AbstractC30352m3d abstractC30352m3d, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2401Ei3)) {
            return false;
        }
        C2401Ei3 c2401Ei3 = (C2401Ei3) obj;
        if (this.a == c2401Ei3.a && this.b == c2401Ei3.b && this.c == c2401Ei3.c && AbstractC2032Dq9.j(this.d, c2401Ei3.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "FeatureConfig(isShareEnabled=" + this.a + ", isMentionEnabled=" + this.b + ", isFavoriteCountEnabled=" + this.c + ", isFavoritedByCreatorEnabled=" + this.d + ")";
    }
}
