package defpackage;

/* renamed from: rF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37289rF2 extends AbstractC15294ank {
    public final boolean a;

    public C37289rF2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C37289rF2) || this.a != ((C37289rF2) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("WallpaperLoaded(hasWallpaper="), this.a);
    }
}
