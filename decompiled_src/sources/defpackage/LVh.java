package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.Set;

/* loaded from: classes4.dex */
public final class LVh implements Serializable {
    public final String X;
    public final X4d Y;
    public final Boolean Z;
    public final EnumC29671lYd a;
    public final EnumC41307uF8 b;
    public final String c;
    public Boolean e0;
    public final Boolean f0;
    public final String g0;
    public C38113rrd h0;
    public final Set i0;
    public final KPh j0;
    public final boolean k0;
    public final Integer l0;
    public final String m0;
    public final boolean n0;
    public final String o0;
    public final int t;

    public LVh(EnumC29671lYd enumC29671lYd, EnumC41307uF8 enumC41307uF8, String str, int i, String str2, X4d x4d, Boolean bool, Boolean bool2, Boolean bool3, String str3, C38113rrd c38113rrd, Set set, KPh kPh, boolean z, Integer num, String str4, boolean z2, String str5) {
        this.a = enumC29671lYd;
        this.b = enumC41307uF8;
        this.c = str;
        this.t = i;
        this.X = str2;
        this.Y = x4d;
        this.Z = bool;
        this.e0 = bool2;
        this.f0 = bool3;
        this.g0 = str3;
        this.h0 = c38113rrd;
        this.i0 = set;
        this.j0 = kPh;
        this.k0 = z;
        this.l0 = num;
        this.m0 = str4;
        this.n0 = z2;
        this.o0 = str5;
    }

    public final C38113rrd a() {
        return this.h0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LVh) {
                LVh lVh = (LVh) obj;
                if (this.a != lVh.a || this.b != lVh.b || !AbstractC2032Dq9.j(this.c, lVh.c) || this.t != lVh.t || !AbstractC2032Dq9.j(this.X, lVh.X) || !AbstractC2032Dq9.j(this.Y, lVh.Y) || !AbstractC2032Dq9.j(this.Z, lVh.Z) || !AbstractC2032Dq9.j(this.e0, lVh.e0) || !AbstractC2032Dq9.j(this.f0, lVh.f0) || !AbstractC2032Dq9.j(this.g0, lVh.g0) || !AbstractC2032Dq9.j(this.h0, lVh.h0) || !AbstractC2032Dq9.j(this.i0, lVh.i0) || this.j0 != lVh.j0 || this.k0 != lVh.k0 || !AbstractC2032Dq9.j(this.l0, lVh.l0) || !AbstractC2032Dq9.j(this.m0, lVh.m0) || this.n0 != lVh.n0 || !AbstractC2032Dq9.j(this.o0, lVh.o0)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i;
        int hashCode12;
        int hashCode13;
        int i2 = 0;
        EnumC29671lYd enumC29671lYd = this.a;
        if (enumC29671lYd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29671lYd.hashCode();
        }
        int i3 = hashCode * 31;
        EnumC41307uF8 enumC41307uF8 = this.b;
        if (enumC41307uF8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC41307uF8.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        int i6 = this.t;
        if (i6 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i6);
        }
        int i7 = (i5 + L) * 31;
        String str2 = this.X;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        X4d x4d = this.Y;
        if (x4d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x4d.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        Boolean bool = this.Z;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        Boolean bool2 = this.e0;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        Boolean bool3 = this.f0;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        String str3 = this.g0;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i13 = (i12 + hashCode9) * 31;
        C38113rrd c38113rrd = this.h0;
        if (c38113rrd == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c38113rrd.hashCode();
        }
        int f = AbstractC28593kka.f(this.i0, (i13 + hashCode10) * 31, 31);
        KPh kPh = this.j0;
        if (kPh == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = kPh.hashCode();
        }
        int i14 = (f + hashCode11) * 31;
        int i15 = 1237;
        if (this.k0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i14 + i) * 31;
        Integer num = this.l0;
        if (num == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        String str4 = this.m0;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        if (this.n0) {
            i15 = 1231;
        }
        int i19 = (i18 + i15) * 31;
        String str5 = this.o0;
        if (str5 != null) {
            i2 = str5.hashCode();
        }
        return i19 + i2;
    }

    public final String toString() {
        String str;
        Boolean bool = this.e0;
        C38113rrd c38113rrd = this.h0;
        StringBuilder sb = new StringBuilder("StoryPostMetadata(myStoryOverridePrivacy=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", originalStoryId=");
        sb.append(this.c);
        sb.append(", originalStoryType=");
        int i = this.t;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "CUSTOM";
                    }
                } else {
                    str = "PRIVATE";
                }
            } else {
                str = "MY_STORY";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", originalSnapClientId=");
        sb.append(this.X);
        sb.append(", ourStoryDestination=");
        sb.append(this.Y);
        sb.append(", shareSpotlightAnonymously=");
        sb.append(this.Z);
        sb.append(", shareSnapMapAnonymously=");
        sb.append(bool);
        sb.append(", createHighlightFromSpotlight=");
        sb.append(this.f0);
        sb.append(", spotlightDescription=");
        sb.append(this.g0);
        sb.append(", placeMetadata=");
        sb.append(c38113rrd);
        sb.append(", selectedTopics=");
        sb.append(this.i0);
        sb.append(", expirationDuration=");
        sb.append(this.j0);
        sb.append(", isPublicStoryHost=");
        sb.append(this.k0);
        sb.append(", profileTier=");
        sb.append(this.l0);
        sb.append(", businessId=");
        sb.append(this.m0);
        sb.append(", isBffStory=");
        sb.append(this.n0);
        sb.append(", shortcutId=");
        return AbstractC30172lva.C(sb, this.o0, ")");
    }

    public /* synthetic */ LVh(EnumC29671lYd enumC29671lYd, EnumC41307uF8 enumC41307uF8, String str, int i, String str2, X4d x4d, Boolean bool, Boolean bool2, Boolean bool3, String str3, C38113rrd c38113rrd, Set set, KPh kPh, boolean z, Integer num, String str4, boolean z2, String str5, int i2) {
        this((i2 & 1) != 0 ? null : enumC29671lYd, (i2 & 2) != 0 ? null : enumC41307uF8, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : x4d, (i2 & 64) != 0 ? null : bool, (i2 & 128) != 0 ? null : bool2, (i2 & 256) != 0 ? null : bool3, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str3, (i2 & 1024) != 0 ? null : c38113rrd, (i2 & 2048) != 0 ? IL6.a : set, (i2 & 4096) != 0 ? null : kPh, (i2 & 8192) != 0 ? false : z, (i2 & 16384) != 0 ? null : num, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : str4, (i2 & 65536) != 0 ? false : z2, (i2 & 131072) != 0 ? null : str5);
    }
}
