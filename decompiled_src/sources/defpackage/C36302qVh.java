package defpackage;

import java.util.LinkedHashMap;

/* renamed from: qVh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36302qVh {
    public final EnumC16222bV3 a;
    public final I0i b;
    public G0i c;
    public final EnumC35641q0h d;
    public final Y8b e;
    public final R7b f;
    public final String g;
    public final Long h;
    public final Long i;
    public final LinkedHashMap j;
    public final String k;
    public final String l;
    public final Long m;

    public C36302qVh(EnumC16222bV3 enumC16222bV3, I0i i0i, G0i g0i, EnumC35641q0h enumC35641q0h, Y8b y8b, R7b r7b, String str, Long l, Long l2, LinkedHashMap linkedHashMap, String str2, String str3, Long l3) {
        this.a = enumC16222bV3;
        this.b = i0i;
        this.c = g0i;
        this.d = enumC35641q0h;
        this.e = y8b;
        this.f = r7b;
        this.g = str;
        this.h = l;
        this.i = l2;
        this.j = linkedHashMap;
        this.k = str2;
        this.l = str3;
        this.m = l3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36302qVh) {
                C36302qVh c36302qVh = (C36302qVh) obj;
                if (this.a != c36302qVh.a || this.b != c36302qVh.b || this.c != c36302qVh.c || this.d != c36302qVh.d || this.e != c36302qVh.e || this.f != c36302qVh.f || !AbstractC2032Dq9.j(this.g, c36302qVh.g) || !AbstractC2032Dq9.j(this.h, c36302qVh.h) || !AbstractC2032Dq9.j(this.i, c36302qVh.i) || !AbstractC2032Dq9.j(this.j, c36302qVh.j) || !AbstractC2032Dq9.j(this.k, c36302qVh.k) || !AbstractC2032Dq9.j(this.l, c36302qVh.l) || !AbstractC2032Dq9.j(this.m, c36302qVh.m)) {
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
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        G0i g0i = this.c;
        int i = 0;
        if (g0i == null) {
            hashCode = 0;
        } else {
            hashCode = g0i.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        EnumC35641q0h enumC35641q0h = this.d;
        if (enumC35641q0h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC35641q0h.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Y8b y8b = this.e;
        if (y8b == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y8b.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        R7b r7b = this.f;
        if (r7b == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = r7b.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.g;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        LinkedHashMap linkedHashMap = this.j;
        if (linkedHashMap == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = linkedHashMap.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l3 = this.m;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        G0i g0i = this.c;
        StringBuilder sb = new StringBuilder("StoryPlayerAnalyticsOptions(contentViewSource=");
        sb.append(this.a);
        sb.append(", storyTypeSpecific=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(g0i);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", mapStoryType=");
        sb.append(this.e);
        sb.append(", mapSourceType=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", placeSessionId=");
        sb.append(this.h);
        sb.append(", mapSessionId=");
        sb.append(this.i);
        sb.append(", snapIdToIndex=");
        sb.append(this.j);
        sb.append(", mapPinId=");
        sb.append(this.k);
        sb.append(", searchSessionId=");
        sb.append(this.l);
        sb.append(", searchQueryId=");
        return AbstractC38908sSb.f(sb, this.m, ")");
    }
}
