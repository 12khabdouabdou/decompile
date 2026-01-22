package defpackage;

import java.util.ArrayList;

/* renamed from: e0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19590e0b {
    public final ArrayList a;
    public final long b;
    public final long c;
    public final boolean d;
    public final ArrayList e;

    public C19590e0b(ArrayList arrayList, long j, long j2, boolean z, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19590e0b) {
                C19590e0b c19590e0b = (C19590e0b) obj;
                if (!this.a.equals(c19590e0b.a) || this.b != c19590e0b.b || this.c != c19590e0b.c || this.d != c19590e0b.d || !this.e.equals(c19590e0b.e)) {
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
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendViewedData(clusterUsers=");
        sb.append(this.a);
        sb.append(", bestFriendsInCluster=");
        sb.append(this.b);
        sb.append(", liveLocationUsers=");
        sb.append(this.c);
        sb.append(", isFriendLiveLocation=");
        sb.append(this.d);
        sb.append(", liveSessions=");
        return AbstractC28737kr0.c(sb, this.e, ")");
    }
}
