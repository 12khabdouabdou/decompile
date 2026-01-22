package defpackage;

import android.net.Uri;

/* renamed from: Zmh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13948Zmh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public final String f;
    public final EYd g;
    public final C44136wMg h;
    public final String i;
    public final Boolean j;
    public final G0j k;

    public C13948Zmh(String str, String str2, String str3, String str4, Uri uri, String str5, EYd eYd, C44136wMg c44136wMg, String str6, Boolean bool, G0j g0j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.g = eYd;
        this.h = c44136wMg;
        this.i = str6;
        this.j = bool;
        this.k = g0j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13948Zmh) {
                C13948Zmh c13948Zmh = (C13948Zmh) obj;
                if (!this.a.equals(c13948Zmh.a) || !this.b.equals(c13948Zmh.b) || !AbstractC2032Dq9.j(this.c, c13948Zmh.c) || !AbstractC2032Dq9.j(this.d, c13948Zmh.d) || !AbstractC2032Dq9.j(this.e, c13948Zmh.e) || !this.f.equals(c13948Zmh.f) || this.g != c13948Zmh.g || !AbstractC2032Dq9.j(this.h, c13948Zmh.h) || !AbstractC2032Dq9.j(this.i, c13948Zmh.i) || !this.j.equals(c13948Zmh.j) || !AbstractC2032Dq9.j(this.k, c13948Zmh.k)) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 961, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri = this.e;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i3 + hashCode3) * 31, 31, this.f);
        EYd eYd = this.g;
        if (eYd == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = eYd.hashCode();
        }
        int i4 = (c2 + hashCode4) * 31;
        C44136wMg c44136wMg = this.h;
        if (c44136wMg == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c44136wMg.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int f = AbstractC11194Ul.f(this.j, (i5 + hashCode6) * 31, 31);
        G0j g0j = this.k;
        if (g0j != null) {
            i = g0j.hashCode();
        }
        return (f + i) * 31;
    }

    public final String toString() {
        return "SpotlightPoster(displayName=" + this.a + ", username=null, userId=" + this.b + ", avatarId=" + this.c + ", selfieId=" + this.d + ", avatarUri=" + this.e + ", businessProfileId=" + this.f + ", snapProBadgeType=" + this.g + ", snapProIdentity=" + this.h + ", title=" + this.i + ", isPublisher=" + this.j + ", showId=" + this.k + ", subtitle=null)";
    }
}
