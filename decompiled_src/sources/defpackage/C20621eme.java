package defpackage;

/* renamed from: eme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20621eme {
    public final C5107Jfc a;

    public C20621eme(C5107Jfc c5107Jfc) {
        this.a = c5107Jfc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C20621eme) || !this.a.equals(((C20621eme) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PublicProfileNUXTrayLaunchEvent(launchMyPublicProfilePage=" + this.a + ")";
    }
}
