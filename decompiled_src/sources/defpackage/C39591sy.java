package defpackage;

import com.snap.composer.cof.ICOFSynchronousStore;

/* renamed from: sy, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39591sy {
    public final long a;
    public final C43601vy b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final C38247rxf f;
    public final ICOFSynchronousStore g;
    public final boolean h;
    public final boolean i;
    public final C40927ty j;
    public final C42264uy k;
    public final int l;

    public C39591sy(long j, C43601vy c43601vy, boolean z, boolean z2, boolean z3, C38247rxf c38247rxf, ICOFSynchronousStore iCOFSynchronousStore, boolean z4, boolean z5, C40927ty c40927ty, C42264uy c42264uy, int i) {
        this.a = j;
        this.b = c43601vy;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = c38247rxf;
        this.g = iCOFSynchronousStore;
        this.h = z4;
        this.i = z5;
        this.j = c40927ty;
        this.k = c42264uy;
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39591sy) {
                C39591sy c39591sy = (C39591sy) obj;
                if (this.a != c39591sy.a || !this.b.equals(c39591sy.b) || this.c != c39591sy.c || this.d != c39591sy.d || this.e != c39591sy.e || !AbstractC2032Dq9.j(this.f, c39591sy.f) || !AbstractC2032Dq9.j(this.g, c39591sy.g) || this.h != c39591sy.h || this.i != c39591sy.i || !AbstractC2032Dq9.j(this.j, c39591sy.j) || !AbstractC2032Dq9.j(this.k, c39591sy.k) || this.l != c39591sy.l) {
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
        int i3;
        int i4;
        long j = this.a;
        int hashCode = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int b = AbstractC30628mG8.b(i6, i2, 31, 1237, 31);
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((b + i3) * 31)) * 31)) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i7 = (hashCode2 + i4) * 31;
        if (this.i) {
            i5 = 1231;
        }
        return ((this.k.hashCode() + ((this.j.hashCode() + ((i7 + i5) * 31)) * 31)) * 31) + this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendPageConfigs(lastSeenTimestamp=");
        sb.append(this.a);
        sb.append(", smsInviteConfigs=");
        sb.append(this.b);
        sb.append(", enableWhatsappInviteDescription=");
        sb.append(this.c);
        sb.append(", forceActivenessWhenActiveStory=");
        sb.append(this.d);
        sb.append(", addFriendsNearbyEnabled=false, useSuggestionObservable=");
        sb.append(this.e);
        sb.append(", viewLoader=");
        sb.append(this.f);
        sb.append(", syncCofStore=");
        sb.append(this.g);
        sb.append(", includeContactPhoto=");
        sb.append(this.h);
        sb.append(", shouldRankIncomingFriend=");
        sb.append(this.i);
        sb.append(", debugConfig=");
        sb.append(this.j);
        sb.append(", filterByImpressionConfig=");
        sb.append(this.k);
        sb.append(", retainAFPDurationInSeconds=");
        return EU0.y(sb, this.l, ")");
    }
}
