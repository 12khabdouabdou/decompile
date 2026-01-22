package defpackage;

import java.util.Map;

/* loaded from: classes6.dex */
public final class NM0 {
    public final S9d a;
    public final AbstractC30352m3d b;
    public final boolean c;
    public final Map d;
    public final V82 e;
    public final boolean f;

    public NM0(S9d s9d, AbstractC30352m3d abstractC30352m3d, boolean z, Map map, V82 v82, boolean z2) {
        this.a = s9d;
        this.b = abstractC30352m3d;
        this.c = z;
        this.d = map;
        this.e = v82;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NM0) {
                NM0 nm0 = (NM0) obj;
                if (!this.a.equals(nm0.a) || !AbstractC2032Dq9.j(this.b, nm0.b) || this.c != nm0.c || !this.d.equals(nm0.d) || !AbstractC2032Dq9.j(this.e, nm0.e) || this.f != nm0.f) {
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
        int hashCode;
        int c = AbstractC11194Ul.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = JV0.c(this.d, (c + i) * 31, 31);
        V82 v82 = this.e;
        if (v82 == null) {
            hashCode = 0;
        } else {
            hashCode = v82.hashCode();
        }
        int i3 = (c2 + hashCode) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryResult(page=");
        sb.append(this.a);
        sb.append(", selectedItems=");
        sb.append(this.b);
        sb.append(", isSearchActivated=");
        sb.append(this.c);
        sb.append(", cameraRollSummaries=");
        sb.append(this.d);
        sb.append(", recentCameraRollSummary=");
        sb.append(this.e);
        sb.append(", shouldUpRankRecentCameraRollSummary=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
