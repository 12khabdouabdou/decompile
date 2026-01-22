package defpackage;

import android.net.Uri;

/* renamed from: yS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46924yS7 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Uri e;
    public final Uri f;
    public final Uri g;
    public final JSh h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final C18935dX3 n;
    public final EnumC41587uSg o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;

    public C46924yS7(String str, String str2, String str3, int i, Uri uri, Uri uri2, Uri uri3, JSh jSh, String str4, String str5, boolean z, boolean z2, boolean z3, C18935dX3 c18935dX3, EnumC41587uSg enumC41587uSg, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = uri;
        this.f = uri2;
        this.g = uri3;
        this.h = jSh;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = c18935dX3;
        this.o = enumC41587uSg;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = str10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46924yS7) {
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                if (!AbstractC2032Dq9.j(this.a, c46924yS7.a) || !AbstractC2032Dq9.j(this.b, c46924yS7.b) || !AbstractC2032Dq9.j(this.c, c46924yS7.c) || this.d != c46924yS7.d || !AbstractC2032Dq9.j(this.e, c46924yS7.e) || !AbstractC2032Dq9.j(this.f, c46924yS7.f) || !AbstractC2032Dq9.j(this.g, c46924yS7.g) || this.h != c46924yS7.h || !AbstractC2032Dq9.j(this.i, c46924yS7.i) || !AbstractC2032Dq9.j(this.j, c46924yS7.j) || this.k != c46924yS7.k || this.l != c46924yS7.l || this.m != c46924yS7.m || !AbstractC2032Dq9.j(this.n, c46924yS7.n) || this.o != c46924yS7.o || !AbstractC2032Dq9.j(this.p, c46924yS7.p) || !AbstractC2032Dq9.j(this.q, c46924yS7.q) || !AbstractC2032Dq9.j(this.r, c46924yS7.r) || !AbstractC2032Dq9.j(this.s, c46924yS7.s) || !AbstractC2032Dq9.j(this.t, c46924yS7.t)) {
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
        int L;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int i2;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int i3 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        int i7 = this.d;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        int d = AbstractC32425nc5.d(this.g, AbstractC32425nc5.d(this.f, AbstractC32425nc5.d(this.e, (i6 + L) * 31, 31), 31), 31);
        JSh jSh = this.h;
        if (jSh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jSh.hashCode();
        }
        int i8 = (d + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        int i11 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.m) {
            i11 = 1231;
        }
        int i14 = (i13 + i11) * 31;
        C18935dX3 c18935dX3 = this.n;
        if (c18935dX3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c18935dX3.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        EnumC41587uSg enumC41587uSg = this.o;
        if (enumC41587uSg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC41587uSg.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i20 = (i19 + hashCode12) * 31;
        String str10 = this.t;
        if (str10 != null) {
            i3 = str10.hashCode();
        }
        return i20 + i3;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FriendStoryShareInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", storyOwnerUsername=");
        sb.append(this.c);
        sb.append(", storyStatus=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "POTENTIALLY_VIEWABLE";
                    }
                } else {
                    str = "UNVIEWABLE";
                }
            } else {
                str = "VALID";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", chatMediaUri=");
        sb.append(this.e);
        sb.append(", thumbnailMediaUri=");
        sb.append(this.f);
        sb.append(", bitmojiUri=");
        sb.append(this.g);
        sb.append(", storyKind=");
        sb.append(this.h);
        sb.append(", primaryText=");
        sb.append(this.i);
        sb.append(", storyOwnerUserId=");
        sb.append(this.j);
        sb.append(", isPublic=");
        sb.append(this.k);
        sb.append(", isAdded=");
        sb.append(this.l);
        sb.append(", shouldHideAddButton=");
        sb.append(this.m);
        sb.append(", contextClientInfo=");
        sb.append(this.n);
        sb.append(", snapType=");
        sb.append(this.o);
        sb.append(", timestampText=");
        sb.append(this.p);
        sb.append(", mediaUrl=");
        sb.append(this.q);
        sb.append(", mediaKey=");
        sb.append(this.r);
        sb.append(", mediaIv=");
        sb.append(this.s);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.t, ")");
    }
}
