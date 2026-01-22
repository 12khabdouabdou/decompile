package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Qm3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9047Qm3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;

    public C9047Qm3(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        bool = (i & 64) != 0 ? null : bool;
        str6 = (i & 128) != 0 ? null : str6;
        str7 = (i & 256) != 0 ? null : str7;
        str8 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str8;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bool;
        this.g = str6;
        this.h = str7;
        this.i = str8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9047Qm3) {
                C9047Qm3 c9047Qm3 = (C9047Qm3) obj;
                if (!AbstractC2032Dq9.j(this.a, c9047Qm3.a) || !AbstractC2032Dq9.j(this.b, c9047Qm3.b) || !AbstractC2032Dq9.j(this.c, c9047Qm3.c) || !AbstractC2032Dq9.j(this.d, c9047Qm3.d) || !AbstractC2032Dq9.j(this.e, c9047Qm3.e) || !AbstractC2032Dq9.j(this.f, c9047Qm3.f) || !AbstractC2032Dq9.j(this.g, c9047Qm3.g) || !AbstractC2032Dq9.j(this.h, c9047Qm3.h) || !AbstractC2032Dq9.j(this.i, c9047Qm3.i)) {
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
        int i6 = (i5 + hashCode5) * 961;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceSessionConfiguration(sourceId=");
        sb.append(this.a);
        sb.append(", sourceSessionId=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", commerceProductArea=");
        sb.append(this.d);
        sb.append(", commerceProductType=");
        sb.append(this.e);
        sb.append(", creatorId=null, isSponsored=");
        sb.append(this.f);
        sb.append(", adId=");
        sb.append(this.g);
        sb.append(", eventId=");
        sb.append(this.h);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
