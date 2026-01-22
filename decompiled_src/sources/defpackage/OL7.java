package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class OL7 {
    public String a;
    public float b;
    public float c;
    public D0k d;
    public C39690t29 e;
    public C39690t29 f;
    public List g;

    public OL7() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = "";
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = c38757sL6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OL7)) {
            return false;
        }
        OL7 ol7 = (OL7) obj;
        if (AbstractC2032Dq9.j(this.a, ol7.a) && Float.compare(this.b, ol7.b) == 0 && Float.compare(this.c, ol7.c) == 0 && AbstractC2032Dq9.j(this.d, ol7.d) && AbstractC2032Dq9.j(this.e, ol7.e) && AbstractC2032Dq9.j(this.f, ol7.f) && AbstractC2032Dq9.j(this.g, ol7.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        D0k d0k = this.d;
        int i = 0;
        if (d0k == null) {
            hashCode = 0;
        } else {
            hashCode = d0k.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        C39690t29 c39690t29 = this.e;
        if (c39690t29 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39690t29.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C39690t29 c39690t292 = this.f;
        if (c39690t292 != null) {
            i = c39690t292.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        float f = this.b;
        float f2 = this.c;
        D0k d0k = this.d;
        C39690t29 c39690t29 = this.e;
        C39690t29 c39690t292 = this.f;
        List list = this.g;
        StringBuilder sb = new StringBuilder("FriendCluster(clusterId=");
        sb.append(str);
        sb.append(", centerLat=");
        sb.append(f);
        sb.append(", centerLng=");
        sb.append(f2);
        sb.append(", worldEffect=");
        sb.append(d0k);
        sb.append(", floor=");
        sb.append(c39690t29);
        sb.append(", prop=");
        sb.append(c39690t292);
        sb.append(", friendLocation=");
        return AbstractC2350Eff.g(sb, list, ")");
    }
}
