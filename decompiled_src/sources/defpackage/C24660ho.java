package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ho, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24660ho {
    public final int a;
    public final List b;
    public final long c;
    public final ArrayList d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final List k;

    public C24660ho(int i, List list, long j, ArrayList arrayList, long j2, long j3, long j4, long j5, long j6, long j7, List list2) {
        this.a = i;
        this.b = list;
        this.c = j;
        this.d = arrayList;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24660ho) {
                C24660ho c24660ho = (C24660ho) obj;
                if (this.a != c24660ho.a || !this.b.equals(c24660ho.b) || this.c != c24660ho.c || !this.d.equals(c24660ho.d) || this.e != c24660ho.e || this.f != c24660ho.f || this.g != c24660ho.g || this.h != c24660ho.h || this.i != c24660ho.i || this.j != c24660ho.j || !AbstractC2032Dq9.j(this.k, c24660ho.k)) {
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
        int e = YHe.e(AbstractC30172lva.L(this.a) * 31, 31, this.b);
        long j = this.c;
        int g = AbstractC38791sMj.g(this.d, (e + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.h;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.i;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.j;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        List list = this.k;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingContext(operaNavigationType=");
        sb.append(AbstractC10372Sxc.f(this.a));
        sb.append(", viewSessionContextList=");
        sb.append(this.b);
        sb.append(", timeSinceForegroundMillis=");
        sb.append(this.c);
        sb.append(", adOrganicSignals=");
        sb.append(this.d);
        sb.append(", fourthTabTotalTimeSpentMillis=");
        sb.append(this.e);
        sb.append(", fourthTabSessionTimeSpentMillis=");
        sb.append(this.f);
        sb.append(", fourthTabFriendStoriesTotalViewTimeMillis=");
        sb.append(this.g);
        sb.append(", fourthTabNonFriendStoriesTotalViewTimeMillis=");
        sb.append(this.h);
        sb.append(", fourthTabFriendStoriesSessionViewTimeMillis=");
        sb.append(this.i);
        sb.append(", fourthTabNonFriendStoriesSessionViewTimeMillis=");
        sb.append(this.j);
        sb.append(", snapIdPlaylist=");
        return AbstractC2350Eff.g(sb, this.k, ")");
    }
}
