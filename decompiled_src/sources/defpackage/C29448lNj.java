package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: lNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29448lNj {
    public final List a;
    public final AbstractC30352m3d b;
    public final AbstractC30352m3d c;
    public final Map d;

    public C29448lNj(List list, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, Map map) {
        this.a = list;
        this.b = abstractC30352m3d;
        this.c = abstractC30352m3d2;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29448lNj)) {
            return false;
        }
        C29448lNj c29448lNj = (C29448lNj) obj;
        if (AbstractC2032Dq9.j(this.a, c29448lNj.a) && AbstractC2032Dq9.j(this.b, c29448lNj.b) && AbstractC2032Dq9.j(this.c, c29448lNj.c) && AbstractC2032Dq9.j(this.d, c29448lNj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC11194Ul.c(AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "VisualTrayResponse(placeIds=" + this.a + ", placeDiscoveryResponse=" + this.b + ", pivotsResponse=" + this.c + ", rankedStoryPlaceIdToStoryPreviewMap=" + this.d + ")";
    }
}
