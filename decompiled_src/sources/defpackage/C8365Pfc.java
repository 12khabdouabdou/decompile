package defpackage;

import java.util.Set;

/* renamed from: Pfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8365Pfc {
    public final Set a;
    public final boolean b;

    public C8365Pfc(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8365Pfc) {
                C8365Pfc c8365Pfc = (C8365Pfc) obj;
                if (!this.a.equals(c8365Pfc.a) || this.b != c8365Pfc.b) {
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
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyFriendsDataConfiguration(myFriendsUserIdsFilter=");
        sb.append(this.a);
        sb.append(", shouldIncludeAllAddedFriends=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
