package defpackage;

/* renamed from: hDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23888hDe {
    public final String A;
    public final Integer B;
    public final Long C;
    public final Long D;
    public final String E;
    public final Integer F;
    public final String G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final GYd f15865J;
    public final String a;
    public final String b;
    public final EnumC41920ui7 c;
    public final Long d;
    public final Long e;
    public final PU7 f;
    public final String g;
    public final Long h;
    public final String i;
    public final C39435sqj j;
    public final String k;
    public final Integer l;
    public final Long m;
    public final C17348cL1 n;
    public final BN7 o;
    public final String p;
    public final String q;
    public final Boolean r;
    public final Integer s;
    public final Long t;
    public final String u;
    public final Long v;
    public final boolean w;
    public final Long x;
    public final Boolean y;
    public final Boolean z;

    public C23888hDe(String str, String str2, EnumC41920ui7 enumC41920ui7, Long l, Long l2, PU7 pu7, String str3, Long l3, String str4, C39435sqj c39435sqj, String str5, Integer num, Long l4, C17348cL1 c17348cL1, BN7 bn7, String str6, String str7, Boolean bool, Integer num2, Long l5, String str8, Long l6, boolean z, Long l7, Boolean bool2, Boolean bool3, String str9, Integer num3, Long l8, Long l9, String str10, Integer num4, String str11, boolean z2, boolean z3, int i) {
        boolean z4;
        int i2 = 0;
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        this.a = str;
        this.b = str2;
        this.c = enumC41920ui7;
        this.d = l;
        this.e = l2;
        this.f = pu7;
        this.g = str3;
        this.h = l3;
        this.i = str4;
        this.j = c39435sqj;
        this.k = str5;
        this.l = num;
        this.m = l4;
        this.n = c17348cL1;
        this.o = bn7;
        this.p = str6;
        this.q = str7;
        this.r = bool;
        this.s = num2;
        this.t = l5;
        this.u = str8;
        this.v = l6;
        this.w = z;
        this.x = l7;
        this.y = bool2;
        this.z = bool3;
        this.A = str9;
        this.B = num3;
        this.C = l8;
        this.D = l9;
        this.E = str10;
        this.F = num4;
        this.G = str11;
        this.H = z4;
        this.I = z3;
        GYd gYd = null;
        if (num2 != null) {
            int intValue = num2.intValue();
            GYd[] values = GYd.values();
            int length = values.length;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                GYd gYd2 = values[i2];
                if (gYd2.a == intValue) {
                    gYd = gYd2;
                    break;
                }
                i2++;
            }
        }
        this.f15865J = gYd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23888hDe) {
                C23888hDe c23888hDe = (C23888hDe) obj;
                c23888hDe.getClass();
                if (!AbstractC2032Dq9.j(this.a, c23888hDe.a) || !AbstractC2032Dq9.j(this.b, c23888hDe.b) || this.c != c23888hDe.c || !this.d.equals(c23888hDe.d) || !AbstractC2032Dq9.j(this.e, c23888hDe.e) || !AbstractC2032Dq9.j(this.f, c23888hDe.f) || !AbstractC2032Dq9.j(this.g, c23888hDe.g) || !AbstractC2032Dq9.j(this.h, c23888hDe.h) || !AbstractC2032Dq9.j(this.i, c23888hDe.i) || !AbstractC2032Dq9.j(this.j, c23888hDe.j) || !AbstractC2032Dq9.j(this.k, c23888hDe.k) || !AbstractC2032Dq9.j(this.l, c23888hDe.l) || !AbstractC2032Dq9.j(this.m, c23888hDe.m) || !AbstractC2032Dq9.j(this.n, c23888hDe.n) || this.o != c23888hDe.o || !AbstractC2032Dq9.j(this.p, c23888hDe.p) || !AbstractC2032Dq9.j(this.q, c23888hDe.q) || !AbstractC2032Dq9.j(this.r, c23888hDe.r) || !AbstractC2032Dq9.j(this.s, c23888hDe.s) || !AbstractC2032Dq9.j(this.t, c23888hDe.t) || !AbstractC2032Dq9.j(this.u, c23888hDe.u) || !AbstractC2032Dq9.j(this.v, c23888hDe.v) || this.w != c23888hDe.w || !AbstractC2032Dq9.j(this.x, c23888hDe.x) || !AbstractC2032Dq9.j(this.y, c23888hDe.y) || !AbstractC2032Dq9.j(this.z, c23888hDe.z) || !AbstractC2032Dq9.j(this.A, c23888hDe.A) || !AbstractC2032Dq9.j(this.B, c23888hDe.B) || !AbstractC2032Dq9.j(this.C, c23888hDe.C) || !AbstractC2032Dq9.j(this.D, c23888hDe.D) || !AbstractC2032Dq9.j(this.E, c23888hDe.E) || !AbstractC2032Dq9.j(this.F, c23888hDe.F) || !AbstractC2032Dq9.j(this.G, c23888hDe.G) || this.H != c23888hDe.H || this.I != c23888hDe.I) {
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
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int i;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int i2;
        int hashCode29 = this.a.hashCode() * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC28380kah.c(this.d, (this.c.hashCode() + ((hashCode29 + hashCode) * 31)) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (c + hashCode2) * 31;
        PU7 pu7 = this.f;
        if (pu7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pu7.a.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        C39435sqj c39435sqj = this.j;
        if (c39435sqj == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c39435sqj.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        C17348cL1 c17348cL1 = this.n;
        if (c17348cL1 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c17348cL1.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        BN7 bn7 = this.o;
        if (bn7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bn7.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str6.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Boolean bool = this.r;
        if (bool == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Integer num2 = this.s;
        if (num2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = num2.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        Long l4 = this.t;
        if (l4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l4.hashCode();
        }
        int i19 = (i18 + hashCode17) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i20 = (i19 + hashCode18) * 31;
        Long l5 = this.v;
        if (l5 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l5.hashCode();
        }
        int i21 = (i20 + hashCode19) * 31;
        int i22 = 1237;
        if (this.w) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i23 = (i21 + i) * 31;
        Long l6 = this.x;
        if (l6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l6.hashCode();
        }
        int i24 = (i23 + hashCode20) * 31;
        Boolean bool2 = this.y;
        if (bool2 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool2.hashCode();
        }
        int i25 = (i24 + hashCode21) * 961;
        Boolean bool3 = this.z;
        if (bool3 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool3.hashCode();
        }
        int i26 = (i25 + hashCode22) * 31;
        String str8 = this.A;
        if (str8 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str8.hashCode();
        }
        int i27 = (i26 + hashCode23) * 31;
        Integer num3 = this.B;
        if (num3 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = num3.hashCode();
        }
        int i28 = (i27 + hashCode24) * 31;
        Long l7 = this.C;
        if (l7 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l7.hashCode();
        }
        int i29 = (i28 + hashCode25) * 31;
        Long l8 = this.D;
        if (l8 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = l8.hashCode();
        }
        int i30 = (i29 + hashCode26) * 31;
        String str9 = this.E;
        if (str9 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str9.hashCode();
        }
        int i31 = (i30 + hashCode27) * 31;
        Integer num4 = this.F;
        if (num4 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = num4.hashCode();
        }
        int i32 = (i31 + hashCode28) * 31;
        String str10 = this.G;
        if (str10 != null) {
            i3 = str10.hashCode();
        }
        int i33 = (i32 + i3) * 31;
        if (this.H) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i34 = (i33 + i2) * 31;
        if (this.I) {
            i22 = 1231;
        }
        return i34 + i22;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Recipient(rowId=null, key=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.d);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.e);
        sb.append(", friendmojis=");
        sb.append(this.f);
        sb.append(", friendmojiCategories=");
        sb.append(this.g);
        sb.append(", friendRowId=");
        sb.append(this.h);
        sb.append(", userId=");
        sb.append(this.i);
        sb.append(", username=");
        sb.append(this.j);
        sb.append(", friendDisplayName=");
        sb.append(this.k);
        sb.append(", streakLength=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", birthday=");
        sb.append(this.n);
        sb.append(", friendLinkType=");
        sb.append(this.o);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.p);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.q);
        sb.append(", isOfficial=");
        sb.append(this.r);
        sb.append(", publicProfileTier=");
        sb.append(this.s);
        sb.append(", businessCategory=");
        sb.append(this.t);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.u);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.v);
        sb.append(", isBestFriend=");
        sb.append(this.w);
        sb.append(", bestFriendRowId=");
        sb.append(this.x);
        sb.append(", isPinnedBestFriend=");
        sb.append(this.y);
        sb.append(", displayInteractionType=null, maybeRepliableSnapHasAudio=");
        sb.append(this.z);
        sb.append(", conversationId=");
        sb.append(this.A);
        sb.append(", topGroupRank=");
        sb.append(this.B);
        sb.append(", addedTimestamp=");
        sb.append(this.C);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.D);
        sb.append(", groupTitle=");
        sb.append(this.E);
        sb.append(", groupSize=");
        sb.append(this.F);
        sb.append(", snapProId=");
        sb.append(this.G);
        sb.append(", isPinned=");
        sb.append(this.H);
        sb.append(", isSuppressedOnAddedMe=");
        return AbstractC30172lva.A(")", sb, this.I);
    }
}
