package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: oXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33668oXh {
    public final List a;
    public final Set b;
    public final LSg c;
    public final AbstractC30352m3d d;
    public final C32330nXh e;
    public final EnumC29671lYd f;
    public final C9626Rnh g;

    public C33668oXh(List list, Set set, LSg lSg, AbstractC30352m3d abstractC30352m3d, C32330nXh c32330nXh, EnumC29671lYd enumC29671lYd, C9626Rnh c9626Rnh) {
        this.a = list;
        this.b = set;
        this.c = lSg;
        this.d = abstractC30352m3d;
        this.e = c32330nXh;
        this.f = enumC29671lYd;
        this.g = c9626Rnh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33668oXh)) {
            return false;
        }
        C33668oXh c33668oXh = (C33668oXh) obj;
        if (AbstractC2032Dq9.j(this.a, c33668oXh.a) && AbstractC2032Dq9.j(this.b, c33668oXh.b) && AbstractC2032Dq9.j(this.c, c33668oXh.c) && AbstractC2032Dq9.j(this.d, c33668oXh.d) && AbstractC2032Dq9.j(this.e, c33668oXh.e) && this.f == c33668oXh.f && AbstractC2032Dq9.j(this.g, c33668oXh.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractC11194Ul.c((this.c.hashCode() + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(postableStories=" + this.a + ", postToRecipients=" + this.b + ", userSession=" + this.c + ", optionalBusinessProfileHost=" + this.d + ", recipientSectionConfigs=" + this.e + ", myStoryPrivacyType=" + this.f + ", spotlightSendToCellConfig=" + this.g + ")";
    }
}
