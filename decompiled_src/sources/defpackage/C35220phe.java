package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: phe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35220phe {
    public final EnumC33882ohe a;
    public final String b;
    public final long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Double h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;
    public final Double l;
    public final Double m;
    public final Double n;
    public final Double o;
    public final int p;

    public C35220phe(EnumC33882ohe enumC33882ohe, String str, long j, Long l, Long l2, Long l3, Long l4, Double d, Boolean bool, Boolean bool2, Boolean bool3, Double d2, Double d3, Double d4, Double d5, int i, int i2) {
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Double d6;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Double d7;
        Double d8;
        Double d9;
        int i3;
        if ((i2 & 8) != 0) {
            l5 = null;
        } else {
            l5 = l;
        }
        if ((i2 & 16) != 0) {
            l6 = null;
        } else {
            l6 = l2;
        }
        if ((i2 & 32) != 0) {
            l7 = null;
        } else {
            l7 = l3;
        }
        if ((i2 & 64) != 0) {
            l8 = null;
        } else {
            l8 = l4;
        }
        if ((i2 & 128) != 0) {
            d6 = null;
        } else {
            d6 = d;
        }
        if ((i2 & 256) != 0) {
            bool4 = null;
        } else {
            bool4 = bool;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            bool5 = null;
        } else {
            bool5 = bool2;
        }
        if ((i2 & 1024) != 0) {
            bool6 = null;
        } else {
            bool6 = bool3;
        }
        if ((i2 & 2048) != 0) {
            d7 = null;
        } else {
            d7 = d2;
        }
        if ((i2 & 4096) != 0) {
            d8 = null;
        } else {
            d8 = d3;
        }
        if ((i2 & 8192) != 0) {
            d9 = null;
        } else {
            d9 = d4;
        }
        Double d10 = (i2 & 16384) == 0 ? d5 : null;
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        this.a = enumC33882ohe;
        this.b = str;
        this.c = j;
        this.d = l5;
        this.e = l6;
        this.f = l7;
        this.g = l8;
        this.h = d6;
        this.i = bool4;
        this.j = bool5;
        this.k = bool6;
        this.l = d7;
        this.m = d8;
        this.n = d9;
        this.o = d10;
        this.p = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35220phe) {
                C35220phe c35220phe = (C35220phe) obj;
                if (this.a != c35220phe.a || !AbstractC2032Dq9.j(this.b, c35220phe.b) || this.c != c35220phe.c || !AbstractC2032Dq9.j(this.d, c35220phe.d) || !AbstractC2032Dq9.j(this.e, c35220phe.e) || !AbstractC2032Dq9.j(this.f, c35220phe.f) || !AbstractC2032Dq9.j(this.g, c35220phe.g) || !AbstractC2032Dq9.j(this.h, c35220phe.h) || !AbstractC2032Dq9.j(this.i, c35220phe.i) || !AbstractC2032Dq9.j(this.j, c35220phe.j) || !AbstractC2032Dq9.j(this.k, c35220phe.k) || !AbstractC2032Dq9.j(this.l, c35220phe.l) || !AbstractC2032Dq9.j(this.m, c35220phe.m) || !AbstractC2032Dq9.j(this.n, c35220phe.n) || !AbstractC2032Dq9.j(this.o, c35220phe.o) || this.p != c35220phe.p) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Double d = this.h;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Double d2 = this.l;
        if (d2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Double d3 = this.m;
        if (d3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Double d4 = this.n;
        if (d4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Double d5 = this.o;
        if (d5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d5.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        int i15 = this.p;
        if (i15 != 0) {
            i2 = AbstractC30172lva.L(i15);
        }
        return i14 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PromotedTileLifecycleInfo(eventType=");
        sb.append(this.a);
        sb.append(", adClientId=");
        sb.append(this.b);
        sb.append(", tileLifecycleTimestamp=");
        sb.append(this.c);
        sb.append(", tileWidthAbsolute=");
        sb.append(this.d);
        sb.append(", tileHeightAbsolute=");
        sb.append(this.e);
        sb.append(", preferredTilePosition=");
        sb.append(this.f);
        sb.append(", actualTilePosition=");
        sb.append(this.g);
        sb.append(", tileVisibility=");
        sb.append(this.h);
        sb.append(", hasCta=");
        sb.append(this.i);
        sb.append(", tileTapped=");
        sb.append(this.j);
        sb.append(", ctaTapped=");
        sb.append(this.k);
        sb.append(", tileTapXPositionRelative=");
        sb.append(this.l);
        sb.append(", tileTapYPositionRelative=");
        sb.append(this.m);
        sb.append(", tileTapXPositionAbsolute=");
        sb.append(this.n);
        sb.append(", tileTapYPositionAbsolute=");
        sb.append(this.o);
        sb.append(", tileTrackType=");
        int i = this.p;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CTA_INTERACTION_TRACK";
                }
            } else {
                str = "STORY_INTERACTION_TRACK";
            }
        } else {
            str = "VIEW_TRACK";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
