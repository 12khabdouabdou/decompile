package defpackage;

/* renamed from: Tj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10617Tj6 {
    public final C11159Uj6 a;
    public final AbstractC30352m3d b;
    public final AbstractC30352m3d c;
    public final AbstractC30352m3d d;

    public C10617Tj6(C11159Uj6 c11159Uj6, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, AbstractC30352m3d abstractC30352m3d3) {
        this.a = c11159Uj6;
        this.b = abstractC30352m3d;
        this.c = abstractC30352m3d2;
        this.d = abstractC30352m3d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10617Tj6)) {
            return false;
        }
        C10617Tj6 c10617Tj6 = (C10617Tj6) obj;
        if (AbstractC2032Dq9.j(this.a, c10617Tj6.a) && AbstractC2032Dq9.j(this.b, c10617Tj6.b) && AbstractC2032Dq9.j(this.c, c10617Tj6.c) && AbstractC2032Dq9.j(this.d, c10617Tj6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC11194Ul.c(AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "MediaAndExposureValuesPayload(mediaPackages=" + this.a + ", isShareSpotlightToStoriesEnabled=" + this.b + ", filterStoriesForSpotlightSharingEnabled=" + this.c + ", delaySpotlightStoryShareMediaPackaging=" + this.d + ")";
    }
}
