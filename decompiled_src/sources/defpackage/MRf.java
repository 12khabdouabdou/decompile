package defpackage;

import com.snap.recents_ranking.TurnState;

/* loaded from: classes6.dex */
public final class MRf implements InterfaceC42965vUf {
    public final String a;
    public final String b;
    public final C26880jT0 c;
    public final boolean d;
    public final TB0 e;
    public final int f;
    public final Long g;
    public final BN7 h;
    public final TurnState i;
    public final String j;
    public final int k;
    public final C34622pF9 l;
    public final C14745aO7 m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final Long q;
    public final Long r;
    public final Long s;
    public final GYd t;
    public final String u;
    public final C27901kDi v;
    public final boolean w;
    public final boolean x;

    public MRf(String str, String str2, C26880jT0 c26880jT0, boolean z, TB0 tb0, int i, Long l, BN7 bn7, TurnState turnState, String str3, int i2, C34622pF9 c34622pF9, C14745aO7 c14745aO7, boolean z2, String str4, boolean z3, Long l2, Long l3, Long l4, GYd gYd, String str5, C27901kDi c27901kDi, boolean z4) {
        boolean z5;
        this.a = str;
        this.b = str2;
        this.c = c26880jT0;
        this.d = z;
        this.e = tb0;
        this.f = i;
        this.g = l;
        this.h = bn7;
        this.i = turnState;
        this.j = str3;
        this.k = i2;
        this.l = c34622pF9;
        this.m = c14745aO7;
        this.n = z2;
        this.o = str4;
        this.p = z3;
        this.q = l2;
        this.r = l3;
        this.s = l4;
        this.t = gYd;
        this.u = str5;
        this.v = c27901kDi;
        this.w = z4;
        if (str5 != null && !R4i.w1(str5)) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.x = true ^ z5;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final Long a() {
        return this.g;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final boolean b() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final C34622pF9 c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MRf) {
                MRf mRf = (MRf) obj;
                if (!AbstractC2032Dq9.j(this.a, mRf.a) || !AbstractC2032Dq9.j(this.b, mRf.b) || !AbstractC2032Dq9.j(this.c, mRf.c) || this.d != mRf.d || !AbstractC2032Dq9.j(this.e, mRf.e) || this.f != mRf.f || !AbstractC2032Dq9.j(this.g, mRf.g) || this.h != mRf.h || !AbstractC2032Dq9.j(this.i, mRf.i) || !AbstractC2032Dq9.j(this.j, mRf.j) || this.k != mRf.k || !AbstractC2032Dq9.j(this.l, mRf.l) || !AbstractC2032Dq9.j(this.m, mRf.m) || this.n != mRf.n || !AbstractC2032Dq9.j(this.o, mRf.o) || this.p != mRf.p || !AbstractC2032Dq9.j(this.q, mRf.q) || !AbstractC2032Dq9.j(this.r, mRf.r) || !AbstractC2032Dq9.j(this.s, mRf.s) || this.t != mRf.t || !AbstractC2032Dq9.j(this.u, mRf.u) || !AbstractC2032Dq9.j(this.v, mRf.v) || this.w != mRf.w) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC42965vUf
    public final String getIdentifier() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int L;
        int hashCode6;
        int hashCode7;
        int i2;
        int hashCode8;
        int i3;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i4 = 0;
        C26880jT0 c26880jT0 = this.c;
        if (c26880jT0 == null) {
            hashCode = 0;
        } else {
            hashCode = c26880jT0.hashCode();
        }
        int i5 = (c + hashCode) * 31;
        int i6 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode13 = (((this.e.hashCode() + ((i5 + i) * 31)) * 31) + this.f) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (hashCode13 + hashCode2) * 31;
        BN7 bn7 = this.h;
        if (bn7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bn7.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        TurnState turnState = this.i;
        if (turnState == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = turnState.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str = this.j;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        int i11 = this.k;
        if (i11 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i11);
        }
        int i12 = (i10 + L) * 31;
        C34622pF9 c34622pF9 = this.l;
        if (c34622pF9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c34622pF9.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        C14745aO7 c14745aO7 = this.m;
        if (c14745aO7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c14745aO7.hashCode();
        }
        int i14 = (i13 + hashCode7) * 31;
        if (this.n) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i15 = (i14 + i2) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        if (this.p) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i17 = (i16 + i3) * 31;
        Long l2 = this.q;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        Long l3 = this.r;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i19 = (i18 + hashCode10) * 31;
        Long l4 = this.s;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        GYd gYd = this.t;
        if (gYd == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = gYd.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        String str3 = this.u;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        int hashCode14 = (this.v.hashCode() + ((i21 + i4) * 31)) * 31;
        if (this.w) {
            i6 = 1231;
        }
        return hashCode14 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToFriend(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bestFriendMetadata=");
        sb.append(this.c);
        sb.append(", isOfficial=");
        sb.append(this.d);
        sb.append(", avatar=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", turnState=");
        sb.append(this.i);
        sb.append(", friendmojiDisplayString=");
        sb.append(this.j);
        sb.append(", businessCategory=");
        sb.append(AbstractC9952Sd9.n(this.k));
        sb.append(", lastOpenInteraction=");
        sb.append(this.l);
        sb.append(", metadata=");
        sb.append(this.m);
        sb.append(", isStreakExpiringSoon=");
        sb.append(this.n);
        sb.append(", conversationId=");
        sb.append(this.o);
        sb.append(", isBirthday=");
        sb.append(this.p);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.q);
        sb.append(", addedTimestamp=");
        sb.append(this.r);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.s);
        sb.append(", proTier=");
        sb.append(this.t);
        sb.append(", snapProId=");
        sb.append(this.u);
        sb.append(", timestamps=");
        sb.append(this.v);
        sb.append(", isSuppressedOnAddedMe=");
        return AbstractC30172lva.A(")", sb, this.w);
    }
}
