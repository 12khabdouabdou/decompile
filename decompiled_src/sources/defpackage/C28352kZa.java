package defpackage;

/* renamed from: kZa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28352kZa {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final float d;
    public final float e;

    public C28352kZa(boolean z, boolean z2, float f, float f2, float f3) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28352kZa)) {
            return false;
        }
        C28352kZa c28352kZa = (C28352kZa) obj;
        if (this.a == c28352kZa.a && this.b == c28352kZa.b && Float.compare(this.c, c28352kZa.c) == 0 && Float.compare(this.d, c28352kZa.d) == 0 && Float.compare(this.e, c28352kZa.e) == 0) {
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
        return Float.floatToIntBits(this.e) + AbstractC31823n9f.b(AbstractC31823n9f.b((i3 + i2) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendHighlightsConfig(showFriendHighlights=");
        sb.append(this.a);
        sb.append(", showClusterHighlights=");
        sb.append(this.b);
        sb.append(", highlightZoneHeight=");
        sb.append(this.c);
        sb.append(", highlightZoneWidth=");
        sb.append(this.d);
        sb.append(", highlightMinZoomLevel=");
        return AbstractC16053bN.e(sb, this.e, ")");
    }
}
