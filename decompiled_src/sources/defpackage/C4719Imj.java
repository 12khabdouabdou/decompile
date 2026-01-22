package defpackage;

import com.snap.composer.location.GeoPoint;

/* renamed from: Imj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4719Imj {
    public final GeoPoint a;
    public final boolean b;
    public final boolean c;

    public C4719Imj(GeoPoint geoPoint, boolean z, boolean z2) {
        this.a = geoPoint;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4719Imj) {
                C4719Imj c4719Imj = (C4719Imj) obj;
                if (!this.a.equals(c4719Imj.a) || this.b != c4719Imj.b || this.c != c4719Imj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserHomeLocation(location=");
        sb.append(this.a);
        sb.append(", isHidden=");
        sb.append(this.b);
        sb.append(", isFromServer=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
