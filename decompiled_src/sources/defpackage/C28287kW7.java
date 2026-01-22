package defpackage;

import java.util.Map;

/* renamed from: kW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28287kW7 {
    public final C32625nl7 a;
    public final SSh b;
    public final C44638wk7 c;
    public final AbstractC30352m3d d;
    public final GZc e;
    public final Map f;

    public C28287kW7(C32625nl7 c32625nl7, SSh sSh, C44638wk7 c44638wk7, AbstractC30352m3d abstractC30352m3d, GZc gZc, Map map) {
        this.a = c32625nl7;
        this.b = sSh;
        this.c = c44638wk7;
        this.d = abstractC30352m3d;
        this.e = gZc;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28287kW7)) {
            return false;
        }
        C28287kW7 c28287kW7 = (C28287kW7) obj;
        if (AbstractC2032Dq9.j(this.a, c28287kW7.a) && AbstractC2032Dq9.j(this.b, c28287kW7.b) && AbstractC2032Dq9.j(this.c, c28287kW7.c) && AbstractC2032Dq9.j(this.d, c28287kW7.d) && this.e == c28287kW7.e && AbstractC2032Dq9.j(this.f, c28287kW7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + AbstractC11194Ul.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return "MediaSources(snaps=" + this.a + ", stories=" + this.b + ", feedViewState=" + this.c + ", feedIdForLastViewedPsa=" + this.d + ", operaStateUpdate=" + this.e + ", conversationIdsToGroupStories=" + this.f + ")";
    }
}
