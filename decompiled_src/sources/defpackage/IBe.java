package defpackage;

/* loaded from: classes6.dex */
public final class IBe {
    public final String a;
    public final String b;
    public final EnumC41920ui7 c;
    public final Long d;
    public final Long e;
    public final String f;
    public final Long g;
    public final String h;
    public final C39435sqj i;
    public final String j;
    public final Integer k;
    public final Long l;
    public final C17348cL1 m;
    public final BN7 n;
    public final String o;
    public final String p;
    public final Boolean q;
    public final int r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final boolean w;

    public IBe(String str, String str2, EnumC41920ui7 enumC41920ui7, Long l, Long l2, String str3, Long l3, String str4, C39435sqj c39435sqj, String str5, Integer num, Long l4, C17348cL1 c17348cL1, BN7 bn7, String str6, String str7, Boolean bool, int i, String str8, String str9, String str10, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = enumC41920ui7;
        this.d = l;
        this.e = l2;
        this.f = str3;
        this.g = l3;
        this.h = str4;
        this.i = c39435sqj;
        this.j = str5;
        this.k = num;
        this.l = l4;
        this.m = c17348cL1;
        this.n = bn7;
        this.o = str6;
        this.p = str7;
        this.q = bool;
        this.r = i;
        this.s = str8;
        this.t = str9;
        this.u = str10;
        this.v = z;
        this.w = z2;
    }

    public static IBe a(IBe iBe, String str, String str2, String str3, boolean z) {
        return new IBe(iBe.a, str, iBe.c, iBe.d, iBe.e, iBe.f, iBe.g, iBe.h, iBe.i, iBe.j, iBe.k, iBe.l, iBe.m, iBe.n, iBe.o, str2, iBe.q, iBe.r, iBe.s, iBe.t, str3, iBe.v, z);
    }

    public final String b() {
        String str = this.j;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            C39435sqj c39435sqj = this.i;
            if (c39435sqj != null) {
                str = c39435sqj.a();
            } else {
                str = null;
            }
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBe) {
                IBe iBe = (IBe) obj;
                iBe.getClass();
                if (!AbstractC2032Dq9.j(this.a, iBe.a) || !AbstractC2032Dq9.j(this.b, iBe.b) || this.c != iBe.c || !AbstractC2032Dq9.j(this.d, iBe.d) || !AbstractC2032Dq9.j(this.e, iBe.e) || !AbstractC2032Dq9.j(this.f, iBe.f) || !AbstractC2032Dq9.j(this.g, iBe.g) || !AbstractC2032Dq9.j(this.h, iBe.h) || !AbstractC2032Dq9.j(this.i, iBe.i) || !AbstractC2032Dq9.j(this.j, iBe.j) || !AbstractC2032Dq9.j(this.k, iBe.k) || !AbstractC2032Dq9.j(this.l, iBe.l) || !AbstractC2032Dq9.j(this.m, iBe.m) || this.n != iBe.n || !AbstractC2032Dq9.j(this.o, iBe.o) || !AbstractC2032Dq9.j(this.p, iBe.p) || !AbstractC2032Dq9.j(this.q, iBe.q) || this.r != iBe.r || !AbstractC2032Dq9.j(this.s, iBe.s) || !AbstractC2032Dq9.j(this.t, iBe.t) || !AbstractC2032Dq9.j(this.u, iBe.u) || this.v != iBe.v || this.w != iBe.w) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int L;
        int hashCode16;
        int hashCode17;
        int i;
        int hashCode18 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode19 = (this.c.hashCode() + ((hashCode18 + hashCode) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (hashCode19 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C39435sqj c39435sqj = this.i;
        if (c39435sqj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c39435sqj.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num = this.k;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l4 = this.l;
        if (l4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C17348cL1 c17348cL1 = this.m;
        if (c17348cL1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c17348cL1.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        BN7 bn7 = this.n;
        if (bn7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bn7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool = this.q;
        if (bool == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        int i17 = this.r;
        if (i17 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i17);
        }
        int i18 = (i16 + L) * 31;
        String str7 = this.s;
        if (str7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str7.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        String str8 = this.t;
        if (str8 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str8.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        String str9 = this.u;
        if (str9 != null) {
            i2 = str9.hashCode();
        }
        int i21 = (i20 + i2) * 31;
        int i22 = 1237;
        if (this.v) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i23 = (i21 + i) * 31;
        if (this.w) {
            i22 = 1231;
        }
        return (i23 + i22) * 29791;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Recent(_id=null, key=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", friendRowId=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", username=");
        sb.append(this.i);
        sb.append(", friendDisplayName=");
        sb.append(this.j);
        sb.append(", streakLength=");
        sb.append(this.k);
        sb.append(", streakExpiration=");
        sb.append(this.l);
        sb.append(", birthday=");
        sb.append(this.m);
        sb.append(", friendLinkType=");
        sb.append(this.n);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.o);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.p);
        sb.append(", isOfficial=");
        sb.append(this.q);
        sb.append(", officialBadgeType=");
        sb.append(AbstractC9952Sd9.n(this.r));
        sb.append(", participantString=");
        sb.append(this.s);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.t);
        sb.append(", friendmojisToDisplay=");
        sb.append(this.u);
        sb.append(", isBestFriend=");
        sb.append(this.v);
        sb.append(", isStreakExpiring=");
        return AbstractC30172lva.A(", replyAutoScrollEnabled=null, variableAutoScrollOffset=null, replySectionGridEnabled=null)", sb, this.w);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IBe(String str, String str2, EnumC41920ui7 enumC41920ui7, Long l, Long l2, PU7 pu7, String str3, Long l3, String str4, C39435sqj c39435sqj, String str5, Integer num, Long l4, C17348cL1 c17348cL1, BN7 bn7, String str6, String str7, Boolean bool, Long l5, String str8, boolean z) {
        this(str, str2, enumC41920ui7, l, l2, str3, l3, str4, c39435sqj, str5, num, l4, c17348cL1, bn7, str6, str7, bool, r20, null, str8, (pu7 == null || (r0 = pu7.b) == null) ? "" : r0, z, false);
        int i;
        String str9;
        int i2 = 0;
        if (l5 != null) {
            int longValue = (int) l5.longValue();
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                int i4 = M[i3];
                if (AbstractC30172lva.L(i4) == longValue) {
                    i2 = i4;
                    break;
                }
                i3++;
            }
            i = i2;
        } else {
            i = 0;
        }
    }
}
