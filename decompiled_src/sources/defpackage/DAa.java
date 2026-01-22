package defpackage;

import com.snap.map_location_onboard_upsell.SharingAudience;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class DAa {
    public final SharingAudience a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final boolean f;
    public final boolean g;
    public final C37191rAa h;
    public final boolean i;

    public DAa(SharingAudience sharingAudience, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z, boolean z2, C37191rAa c37191rAa, boolean z3) {
        this.a = sharingAudience;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = z;
        this.g = z2;
        this.h = c37191rAa;
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DAa) {
                DAa dAa = (DAa) obj;
                if (this.a != dAa.a || !this.b.equals(dAa.b) || !this.c.equals(dAa.c) || !this.d.equals(dAa.d) || !this.e.equals(dAa.e) || this.f != dAa.f || this.g != dAa.g || !this.h.equals(dAa.h) || this.i != dAa.i) {
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
        int i2;
        int g = AbstractC38791sMj.g(this.e, AbstractC38791sMj.g(this.d, AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i3 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (g + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode = (this.h.hashCode() + ((i4 + i2) * 31)) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfoStore(selectedAudience=");
        sb.append(this.a);
        sb.append(", allFriends=");
        sb.append(this.b);
        sb.append(", allowlistUsers=");
        sb.append(this.c);
        sb.append(", blocklistUsers=");
        sb.append(this.d);
        sb.append(", liveUsers=");
        sb.append(this.e);
        sb.append(", isInGhostMode=");
        sb.append(this.f);
        sb.append(", isPaused=");
        sb.append(this.g);
        sb.append(", selfUserInfo=");
        sb.append(this.h);
        sb.append(", hideBlocklist=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
