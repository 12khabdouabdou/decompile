package defpackage;

import com.snap.map_location_onboard_upsell.SharingAudience;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48788zqg {
    public final SharingAudience a;
    public final ArrayList b;
    public final ArrayList c;
    public final List d;
    public final boolean e;
    public final boolean f;

    public C48788zqg(SharingAudience sharingAudience, ArrayList arrayList, ArrayList arrayList2, List list, boolean z, boolean z2) {
        this.a = sharingAudience;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = list;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48788zqg) {
                C48788zqg c48788zqg = (C48788zqg) obj;
                if (this.a != c48788zqg.a || !this.b.equals(c48788zqg.b) || !this.c.equals(c48788zqg.c) || !AbstractC2032Dq9.j(this.d, c48788zqg.d) || this.e != c48788zqg.e || this.f != c48788zqg.f) {
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
        int e = YHe.e(AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (e + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserInfoStore(selectedAudience=");
        sb.append(this.a);
        sb.append(", lastActiveUsers=");
        sb.append(this.b);
        sb.append(", liveUsers=");
        sb.append(this.c);
        sb.append(", allFriends=");
        sb.append(this.d);
        sb.append(", isPaused=");
        sb.append(this.e);
        sb.append(", isSharingAlways=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
