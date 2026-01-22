package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nfi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32504nfi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final YYb f;
    public final C14978aZb g;
    public final Boolean h;
    public final Long i;
    public final EnumC41307uF8 j;
    public final ArrayList k;
    public final List l;
    public final List m;
    public final Long n;
    public final List o;
    public final C16701br3 p;
    public final AYd q;

    public C32504nfi(String str, String str2, String str3, String str4, Long l, YYb yYb, C14978aZb c14978aZb, Boolean bool, Long l2, EnumC41307uF8 enumC41307uF8, ArrayList arrayList, List list, List list2, Long l3, List list3, C16701br3 c16701br3, AYd aYd, int i) {
        str4 = (i & 8) != 0 ? null : str4;
        l = (i & 16) != 0 ? null : l;
        int i2 = i & 4096;
        List list4 = C38757sL6.a;
        List list5 = i2 != 0 ? list4 : list;
        List list6 = (i & 8192) != 0 ? list4 : list2;
        Long l4 = (i & 16384) != 0 ? null : l3;
        list4 = (32768 & i) == 0 ? list3 : list4;
        C16701br3 c16701br32 = (65536 & i) != 0 ? null : c16701br3;
        AYd aYd2 = (i & 131072) == 0 ? aYd : null;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = yYb;
        this.g = c14978aZb;
        this.h = bool;
        this.i = l2;
        this.j = enumC41307uF8;
        this.k = arrayList;
        this.l = list5;
        this.m = list6;
        this.n = l4;
        this.o = list4;
        this.p = c16701br32;
        this.q = aYd2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32504nfi) {
                C32504nfi c32504nfi = (C32504nfi) obj;
                if (!AbstractC2032Dq9.j(this.a, c32504nfi.a) || !AbstractC2032Dq9.j(this.b, c32504nfi.b) || !AbstractC2032Dq9.j(this.c, c32504nfi.c) || !AbstractC2032Dq9.j(this.d, c32504nfi.d) || !AbstractC2032Dq9.j(this.e, c32504nfi.e) || this.f != c32504nfi.f || !this.g.equals(c32504nfi.g) || !this.h.equals(c32504nfi.h) || !this.i.equals(c32504nfi.i) || this.j != c32504nfi.j || !this.k.equals(c32504nfi.k) || !AbstractC2032Dq9.j(this.l, c32504nfi.l) || !AbstractC2032Dq9.j(this.m, c32504nfi.m) || !AbstractC2032Dq9.j(this.n, c32504nfi.n) || !AbstractC2032Dq9.j(this.o, c32504nfi.o) || !AbstractC2032Dq9.j(this.p, c32504nfi.p) || !AbstractC2032Dq9.j(this.q, c32504nfi.q)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int e = YHe.e(YHe.e(AbstractC38791sMj.g(this.k, (this.j.hashCode() + AbstractC28380kah.c(this.i, AbstractC11194Ul.f(this.h, (this.g.hashCode() + ((this.f.hashCode() + ((i4 + hashCode4) * 961)) * 31)) * 31, 31), 31)) * 31, 31), 31, this.l), 31, this.m);
        Long l2 = this.n;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int e2 = YHe.e((e + hashCode5) * 31, 31, this.o);
        C16701br3 c16701br3 = this.p;
        if (c16701br3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c16701br3.hashCode();
        }
        int i5 = (e2 + hashCode6) * 31;
        AYd aYd = this.q;
        if (aYd != null) {
            i = aYd.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SyncMobStory(id=" + this.a + ", displayName=" + this.b + ", creatorId=" + this.c + ", creatorDisplayName=" + this.d + ", createTimestamp=" + this.e + ", subText=null, typeValEnum=" + this.f + ", typeExtraData=" + this.g + ", autoSaveToMemoriesEnabled=" + this.h + ", groupVersion=" + this.i + ", groupStoryType=" + this.j + ", memberUserIds=" + this.k + ", newExemptBlockedUserIds=" + this.l + ", removedExemptBlockedUserIds=" + this.m + ", joinedTimestampMs=" + this.n + ", moderatorUserIds=" + this.o + ", communityProfileMetadata=" + this.p + ", privateStoryMetadata=" + this.q + ")";
    }
}
