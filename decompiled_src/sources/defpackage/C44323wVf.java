package defpackage;

import java.util.Set;

/* renamed from: wVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44323wVf extends C5949Ku implements BSf {
    public final long X;
    public final String Y;
    public final ZVf Z;
    public final int e0;
    public final Set f0;
    public final QVf g0;
    public final AbstractC30352m3d h0;

    public C44323wVf(long j, String str, ZVf zVf, int i, Set set, QVf qVf, AbstractC30352m3d abstractC30352m3d) {
        super(EnumC41689uXf.t0, j);
        this.X = j;
        this.Y = str;
        this.Z = zVf;
        this.e0 = i;
        this.f0 = set;
        this.g0 = qVf;
        this.h0 = abstractC30352m3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44323wVf)) {
            return false;
        }
        C44323wVf c44323wVf = (C44323wVf) obj;
        if (this.X == c44323wVf.X && AbstractC2032Dq9.j(this.Y, c44323wVf.Y) && AbstractC2032Dq9.j(this.Z, c44323wVf.Z) && this.e0 == c44323wVf.e0 && AbstractC2032Dq9.j(this.f0, c44323wVf.f0) && AbstractC2032Dq9.j(this.g0, c44323wVf.g0) && AbstractC2032Dq9.j(this.h0, c44323wVf.h0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.X;
        return this.h0.hashCode() + ((this.g0.hashCode() + AbstractC28593kka.f(this.f0, (((this.Z.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.Y)) * 31) + this.e0) * 31, 31)) * 31);
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.e0;
    }

    public final String toString() {
        return "SendToSpotlightDescriptionViewModel(modelId=" + this.X + ", description=" + this.Y + ", sectionConfigs=" + this.Z + ", listPositionType=" + this.e0 + ", selectedTopics=" + this.f0 + ", placeTagsData=" + this.g0 + ", venueResponse=" + this.h0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
