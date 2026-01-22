package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class LSg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final Long j;
    public final String k;
    public final String l;
    public final Long m;
    public final String n;
    public final C31782n7i o;
    public final String p;
    public final String q;
    public final String r;

    public LSg(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, String str8, Long l2, String str9, String str10, Long l3, String str11, C31782n7i c31782n7i, String str12, String str13) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = l;
        this.i = str8;
        this.j = l2;
        this.k = str9;
        this.l = str10;
        this.m = l3;
        this.n = str11;
        this.o = c31782n7i;
        this.p = str12;
        this.q = str13;
        this.r = str11 != null ? str11 : str2;
    }

    public static LSg a(LSg lSg, String str, String str2, String str3, int i) {
        String str4;
        String str5;
        String str6;
        String str7;
        if ((i & 1) != 0) {
            str4 = lSg.a;
        } else {
            str4 = str;
        }
        String str8 = lSg.b;
        String str9 = lSg.c;
        String str10 = lSg.d;
        String str11 = lSg.e;
        String str12 = null;
        if ((i & 32) != 0) {
            str5 = lSg.f;
        } else {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = lSg.g;
        } else {
            str6 = str2;
        }
        Long l = lSg.h;
        String str13 = lSg.i;
        lSg.getClass();
        Long l2 = lSg.j;
        if ((i & 2048) != 0) {
            str12 = lSg.k;
        }
        String str14 = str12;
        String str15 = lSg.l;
        Long l3 = lSg.m;
        String str16 = lSg.n;
        C31782n7i c31782n7i = lSg.o;
        if ((i & 65536) != 0) {
            str7 = lSg.p;
        } else {
            str7 = str3;
        }
        String str17 = lSg.q;
        lSg.getClass();
        return new LSg(str4, str8, str9, str10, str11, str5, str6, l, str13, l2, str14, str15, l3, str16, c31782n7i, str7, str17);
    }

    public final String b(String str) {
        List list;
        String str2 = this.c;
        if (str2 != null) {
            list = R4i.M1(str2, new String[]{" "}, 0, 6);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty() && ((CharSequence) list.get(0)).length() != 0) {
            return (String) list.get(0);
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LSg) {
                LSg lSg = (LSg) obj;
                if (!AbstractC2032Dq9.j(this.a, lSg.a) || !AbstractC2032Dq9.j(this.b, lSg.b) || !AbstractC2032Dq9.j(this.c, lSg.c) || !AbstractC2032Dq9.j(this.d, lSg.d) || !AbstractC2032Dq9.j(this.e, lSg.e) || !AbstractC2032Dq9.j(this.f, lSg.f) || !AbstractC2032Dq9.j(this.g, lSg.g) || !AbstractC2032Dq9.j(this.h, lSg.h) || !AbstractC2032Dq9.j(this.i, lSg.i) || !AbstractC2032Dq9.j(this.j, lSg.j) || !AbstractC2032Dq9.j(this.k, lSg.k) || !AbstractC2032Dq9.j(this.l, lSg.l) || !AbstractC2032Dq9.j(this.m, lSg.m) || !AbstractC2032Dq9.j(this.n, lSg.n) || !AbstractC2032Dq9.j(this.o, lSg.o) || !AbstractC2032Dq9.j(this.p, lSg.p) || !AbstractC2032Dq9.j(this.q, lSg.q)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (((i9 + hashCode9) * 31) + ((int) 0)) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.k;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str10 = this.l;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.m;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.n;
        if (str11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str11.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C31782n7i c31782n7i = this.o;
        if (c31782n7i == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c31782n7i.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str12 = this.p;
        if (str12 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str12.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str13 = this.q;
        if (str13 != null) {
            i = str13.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUser(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayname=");
        sb.append(this.c);
        sb.append(", email=");
        sb.append(this.d);
        sb.append(", phone=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", authToken=");
        sb.append(this.g);
        sb.append(", birthday=");
        sb.append(this.h);
        sb.append(", blizzardToken=");
        sb.append(this.i);
        sb.append(", friendCount=0, timestamp=");
        sb.append(this.j);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.k);
        sb.append(", registrationCountryCode=");
        sb.append(this.l);
        sb.append(", createdTimestamp=");
        sb.append(this.m);
        sb.append(", mutableUsername=");
        sb.append(this.n);
        sb.append(", subscriptionInfo=");
        sb.append(this.o);
        sb.append(", refreshToken=");
        sb.append(this.p);
        sb.append(", saturnUserId=");
        return AbstractC30172lva.C(sb, this.q, ")");
    }

    public /* synthetic */ LSg(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, String str8, Long l2, String str9, String str10, Long l3, String str11, String str12, int i) {
        this(str, str2, str3, str4, str5, str6, str7, l, str8, l2, str9, str10, (i & 8192) != 0 ? null : l3, (i & 16384) != 0 ? null : str11, null, str12, null);
    }
}
