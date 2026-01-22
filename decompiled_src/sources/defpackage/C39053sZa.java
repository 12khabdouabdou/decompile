package defpackage;

/* renamed from: sZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39053sZa implements InterfaceC18996dZa {
    public final long a;
    public final String b;
    public final String c;
    public final C39435sqj d;
    public final String e;
    public final String f;
    public final C17348cL1 g;
    public final BN7 h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final boolean l;
    public final Long m;

    public C39053sZa(long j, String str, String str2, C39435sqj c39435sqj, String str3, String str4, C17348cL1 c17348cL1, BN7 bn7, Long l, Long l2, Long l3, boolean z, Long l4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c39435sqj;
        this.e = str3;
        this.f = str4;
        this.g = c17348cL1;
        this.h = bn7;
        this.i = l;
        this.j = l2;
        this.k = l3;
        this.l = z;
        this.m = l4;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final C39435sqj b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String c() {
        return this.f;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final C17348cL1 d() {
        return this.g;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final BN7 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39053sZa)) {
            return false;
        }
        C39053sZa c39053sZa = (C39053sZa) obj;
        if (this.a == c39053sZa.a && AbstractC2032Dq9.j(this.b, c39053sZa.b) && AbstractC2032Dq9.j(this.c, c39053sZa.c) && AbstractC2032Dq9.j(this.d, c39053sZa.d) && AbstractC2032Dq9.j(this.e, c39053sZa.e) && AbstractC2032Dq9.j(this.f, c39053sZa.f) && AbstractC2032Dq9.j(this.g, c39053sZa.g) && this.h == c39053sZa.h && AbstractC2032Dq9.j(this.i, c39053sZa.i) && AbstractC2032Dq9.j(this.j, c39053sZa.j) && AbstractC2032Dq9.j(this.k, c39053sZa.k) && this.l == c39053sZa.l && AbstractC2032Dq9.j(this.m, c39053sZa.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String getDisplayName() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18996dZa
    public final String getUserId() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = AbstractC39533sv7.g(this.d, (i4 + hashCode2) * 31, 31);
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (g + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C17348cL1 c17348cL1 = this.g;
        if (c17348cL1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c17348cL1.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i11 + i) * 31;
        Long l4 = this.m;
        if (l4 != null) {
            i3 = l4.hashCode();
        }
        return i12 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendStoryFromDB(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", birthday=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", storyRowId=");
        sb.append(this.i);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.j);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.k);
        sb.append(", storyViewed=");
        sb.append(this.l);
        sb.append(", bestFriendRowId=");
        return AbstractC38908sSb.f(sb, this.m, ")");
    }
}
