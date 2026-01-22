package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: vPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42861vPf {
    public final String a;
    public final EnumC30823mPf b;
    public final EnumC6482Ltb c;
    public final EnumC21462fPb d;
    public final Uri e;
    public final C28972l1f f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final SingleMap j;
    public final String k;
    public final JSh l;
    public final EnumC41307uF8 m;
    public final BN7 n;
    public final String o;
    public final String p;
    public final CQh q;
    public final String r;
    public final String s;
    public final String t;

    public C42861vPf(String str, EnumC30823mPf enumC30823mPf, EnumC6482Ltb enumC6482Ltb, Uri uri, C28972l1f c28972l1f, String str2, boolean z, boolean z2, SingleMap singleMap, String str3, JSh jSh, EnumC41307uF8 enumC41307uF8, BN7 bn7, String str4, String str5, CQh cQh, String str6, String str7, String str8) {
        EnumC21462fPb enumC21462fPb = EnumC21462fPb.STORY_SHARE;
        this.a = str;
        this.b = enumC30823mPf;
        this.c = enumC6482Ltb;
        this.d = enumC21462fPb;
        this.e = uri;
        this.f = c28972l1f;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = singleMap;
        this.k = str3;
        this.l = jSh;
        this.m = enumC41307uF8;
        this.n = bn7;
        this.o = str4;
        this.p = str5;
        this.q = cQh;
        this.r = str6;
        this.s = str7;
        this.t = str8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42861vPf) {
                C42861vPf c42861vPf = (C42861vPf) obj;
                if (!AbstractC2032Dq9.j(this.a, c42861vPf.a) || this.b != c42861vPf.b || this.c != c42861vPf.c || this.d != c42861vPf.d || !AbstractC2032Dq9.j(this.e, c42861vPf.e) || !AbstractC2032Dq9.j(this.f, c42861vPf.f) || !AbstractC2032Dq9.j(this.g, c42861vPf.g) || this.h != c42861vPf.h || this.i != c42861vPf.i || !AbstractC2032Dq9.j(this.j, c42861vPf.j) || !AbstractC2032Dq9.j(this.k, c42861vPf.k) || this.l != c42861vPf.l || this.m != c42861vPf.m || this.n != c42861vPf.n || !AbstractC2032Dq9.j(this.o, c42861vPf.o) || !AbstractC2032Dq9.j(this.p, c42861vPf.p) || this.q != c42861vPf.q || !AbstractC2032Dq9.j(this.r, c42861vPf.r) || !AbstractC2032Dq9.j(this.s, c42861vPf.s) || !AbstractC2032Dq9.j(this.t, c42861vPf.t)) {
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
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int d = AbstractC32425nc5.d(this.e, (this.d.hashCode() + ((this.c.hashCode() + LY1.g(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, 31);
        int i2 = 0;
        C28972l1f c28972l1f = this.f;
        if (c28972l1f == null) {
            hashCode = 0;
        } else {
            hashCode = c28972l1f.hashCode();
        }
        int i3 = (d + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.i) {
            i5 = 1231;
        }
        int hashCode12 = (this.j.hashCode() + ((i6 + i5) * 31)) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i7 = (hashCode12 + hashCode3) * 31;
        JSh jSh = this.l;
        if (jSh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jSh.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        EnumC41307uF8 enumC41307uF8 = this.m;
        if (enumC41307uF8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC41307uF8.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        BN7 bn7 = this.n;
        if (bn7 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bn7.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str3 = this.o;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        String str4 = this.p;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        CQh cQh = this.q;
        if (cQh == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = cQh.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        String str7 = this.t;
        if (str7 != null) {
            i2 = str7.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendStorySnapEvent(snapId=");
        sb.append(this.a);
        sb.append(", sendSessionSource=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", messageType=");
        sb.append(this.d);
        sb.append(", thumbnailUri=");
        sb.append(this.e);
        sb.append(", reshareStickerMetadata=");
        sb.append(this.f);
        sb.append(", userId=");
        sb.append(this.g);
        sb.append(", isPublic=");
        sb.append(this.h);
        sb.append(", isShareSheetEnabled=");
        sb.append(this.i);
        sb.append(", mediaPackages=");
        sb.append(this.j);
        sb.append(", storyId=");
        sb.append(this.k);
        sb.append(", kind=");
        sb.append(this.l);
        sb.append(", groupStoryType=");
        sb.append(this.m);
        sb.append(", storyOwnerFriendLink=");
        sb.append(this.n);
        sb.append(", contentItemId=");
        sb.append(this.o);
        sb.append(", contentSubitemId=");
        sb.append(this.p);
        sb.append(", contentItemType=");
        sb.append(this.q);
        sb.append(", contentItemTypeSpecific=");
        sb.append(this.r);
        sb.append(", contentSourcePageSessionId=");
        sb.append(this.s);
        sb.append(", contentStreamId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
