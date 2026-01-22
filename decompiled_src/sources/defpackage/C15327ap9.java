package defpackage;

import java.util.Map;

/* renamed from: ap9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15327ap9 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final int h;
    public final C24498hgd i;

    public C15327ap9(String str, int i, String str2, String str3, String str4, String str5, Map map, int i2, C24498hgd c24498hgd) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = map;
        this.h = i2;
        this.i = c24498hgd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15327ap9) {
                C15327ap9 c15327ap9 = (C15327ap9) obj;
                if (!AbstractC2032Dq9.j(this.a, c15327ap9.a) || this.b != c15327ap9.b || !AbstractC2032Dq9.j(this.c, c15327ap9.c) || !AbstractC2032Dq9.j(this.d, c15327ap9.d) || !AbstractC2032Dq9.j(this.e, c15327ap9.e) || !AbstractC2032Dq9.j(this.f, c15327ap9.f) || !AbstractC2032Dq9.j(this.g, c15327ap9.g) || this.h != c15327ap9.h || !AbstractC2032Dq9.j(this.i, c15327ap9.i)) {
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
        int L;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Map map = this.g;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        int i7 = this.h;
        if (i7 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i7);
        }
        int i8 = (i6 + L) * 31;
        C24498hgd c24498hgd = this.i;
        if (c24498hgd != null) {
            i = c24498hgd.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InteractionZoneItemActionModel(webUrl=");
        sb.append(this.a);
        sb.append(", action=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "SHOWCASE";
                        }
                    } else {
                        str = "APP_INSTALL";
                    }
                } else {
                    str = "DEEP_LINK";
                }
            } else {
                str = "VOTE";
            }
        } else {
            str = "REMOTE_WEB_PAGE";
        }
        sb.append(str);
        sb.append(", deepLinkUri=");
        sb.append(this.c);
        sb.append(", deepLinkFallbackAppPackageId=");
        sb.append(this.d);
        sb.append(", deepLinkFallbackWebUrl=");
        sb.append(this.e);
        sb.append(", appPackageId=");
        sb.append(this.f);
        sb.append(", storeParams=");
        sb.append(this.g);
        sb.append(", deepLinkFallbackType=");
        sb.append(AbstractC32425nc5.p(this.h));
        sb.append(", pdpContext=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
