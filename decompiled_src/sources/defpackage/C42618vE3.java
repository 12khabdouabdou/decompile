package defpackage;

/* renamed from: vE3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42618vE3 {
    public final boolean a;
    public final boolean b;
    public final AbstractC30352m3d c;
    public final AbstractC30352m3d d;
    public final String e;

    public C42618vE3(boolean z, boolean z2, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, String str) {
        this.a = z;
        this.b = z2;
        this.c = abstractC30352m3d;
        this.d = abstractC30352m3d2;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42618vE3)) {
            return false;
        }
        C42618vE3 c42618vE3 = (C42618vE3) obj;
        if (this.a == c42618vE3.a && this.b == c42618vE3.b && AbstractC2032Dq9.j(this.c, c42618vE3.c) && AbstractC2032Dq9.j(this.d, c42618vE3.d) && AbstractC2032Dq9.j(this.e, c42618vE3.e)) {
            return true;
        }
        return false;
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
        return this.e.hashCode() + AbstractC11194Ul.c(AbstractC11194Ul.c((i3 + i2) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeSpotlightBadgeStateConfig(hasVisibleDotBadge=");
        sb.append(this.a);
        sb.append(", hasVisibleThumbnailBadge=");
        sb.append(this.b);
        sb.append(", pageTypeOptional=");
        sb.append(this.c);
        sb.append(", preloadedStoryId=");
        sb.append(this.d);
        sb.append(", lastSeenStoryId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
