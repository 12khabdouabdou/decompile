package defpackage;

/* renamed from: zd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48495zd9 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final long f;

    public /* synthetic */ C48495zd9() {
        this(false, null, false, false, 0, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48495zd9)) {
            return false;
        }
        C48495zd9 c48495zd9 = (C48495zd9) obj;
        if (this.a == c48495zd9.a && AbstractC2032Dq9.j(this.b, c48495zd9.b) && this.c == c48495zd9.c && this.d == c48495zd9.d && this.e == c48495zd9.e && this.f == c48495zd9.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i7 = (((i6 + i3) * 31) + this.e) * 31;
        long j = this.f;
        return i7 + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingFriendStoringConfig(shouldRankByScore=");
        sb.append(this.a);
        sb.append(", pinnedIncomingFriendUserId=");
        sb.append(this.b);
        sb.append(", showRankingInfoAsSubtext=");
        sb.append(this.c);
        sb.append(", shouldFilterByImpression=");
        sb.append(this.d);
        sb.append(", filterByImpressionCap=");
        sb.append(this.e);
        sb.append(", lastSeenAddedFriendsTimestamp=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }

    public C48495zd9(boolean z, String str, boolean z2, boolean z3, int i, long j) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = j;
    }
}
