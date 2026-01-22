package defpackage;

import java.util.List;

/* renamed from: sJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38724sJf {
    public final long a;
    public final String b;
    public final C39435sqj c;
    public final String d;
    public final JSh e;
    public final EnumC41307uF8 f;
    public final String g;
    public final PU7 h;
    public final C14978aZb i;
    public final List j;
    public final Boolean k;
    public final Boolean l;
    public final Long m;

    public C38724sJf(long j, String str, C39435sqj c39435sqj, String str2, JSh jSh, EnumC41307uF8 enumC41307uF8, String str3, PU7 pu7, C14978aZb c14978aZb, List list, Boolean bool, Boolean bool2, Long l) {
        this.a = j;
        this.b = str;
        this.c = c39435sqj;
        this.d = str2;
        this.e = jSh;
        this.f = enumC41307uF8;
        this.g = str3;
        this.h = pu7;
        this.i = c14978aZb;
        this.j = list;
        this.k = bool;
        this.l = bool2;
        this.m = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38724sJf)) {
            return false;
        }
        C38724sJf c38724sJf = (C38724sJf) obj;
        if (this.a == c38724sJf.a && AbstractC2032Dq9.j(this.b, c38724sJf.b) && AbstractC2032Dq9.j(this.c, c38724sJf.c) && AbstractC2032Dq9.j(this.d, c38724sJf.d) && this.e == c38724sJf.e && this.f == c38724sJf.f && AbstractC2032Dq9.j(this.g, c38724sJf.g) && AbstractC2032Dq9.j(this.h, c38724sJf.h) && AbstractC2032Dq9.j(this.i, c38724sJf.i) && AbstractC2032Dq9.j(this.j, c38724sJf.j) && AbstractC2032Dq9.j(this.k, c38724sJf.k) && AbstractC2032Dq9.j(this.l, c38724sJf.l) && AbstractC2032Dq9.j(this.m, c38724sJf.m)) {
            return true;
        }
        return false;
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
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        C39435sqj c39435sqj = this.c;
        if (c39435sqj == null) {
            hashCode = 0;
        } else {
            hashCode = c39435sqj.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.e, (i2 + hashCode2) * 31, 31);
        EnumC41307uF8 enumC41307uF8 = this.f;
        if (enumC41307uF8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC41307uF8.hashCode();
        }
        int c2 = AbstractC31823n9f.c((a + hashCode3) * 31, 31, this.g);
        PU7 pu7 = this.h;
        if (pu7 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pu7.a.hashCode();
        }
        int i3 = (c2 + hashCode4) * 31;
        C14978aZb c14978aZb = this.i;
        if (c14978aZb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c14978aZb.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        List list = this.j;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        Long l = this.m;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPlayableStory(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", friendUsername=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", groupStoryType=");
        sb.append(this.f);
        sb.append(", displayName=");
        sb.append(this.g);
        sb.append(", emoji=");
        sb.append(this.h);
        sb.append(", groupStoryTypeExtraData=");
        sb.append(this.i);
        sb.append(", moderatorUserIds=");
        sb.append(this.j);
        sb.append(", isOfficial=");
        sb.append(this.k);
        sb.append(", isFriendOfFriend=");
        sb.append(this.l);
        sb.append(", plusBadgeVisibility=");
        return AbstractC38908sSb.f(sb, this.m, ")");
    }
}
