package defpackage;

import android.net.Uri;

/* renamed from: tjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40616tjh {
    public final Uri a;
    public final C39279sjh b;
    public final C37941rjh c;
    public final C36604qjh d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C40616tjh(Uri uri, C39279sjh c39279sjh, C37941rjh c37941rjh, C36604qjh c36604qjh, String str, String str2, String str3, String str4, String str5, int i) {
        c39279sjh = (i & 2) != 0 ? null : c39279sjh;
        c37941rjh = (i & 4) != 0 ? null : c37941rjh;
        c36604qjh = (i & 8) != 0 ? null : c36604qjh;
        str = (i & 16) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        str3 = (i & 64) != 0 ? null : str3;
        str4 = (i & 128) != 0 ? null : str4;
        str5 = (i & 256) != 0 ? null : str5;
        this.a = uri;
        this.b = c39279sjh;
        this.c = c37941rjh;
        this.d = c36604qjh;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40616tjh)) {
            return false;
        }
        C40616tjh c40616tjh = (C40616tjh) obj;
        if (AbstractC2032Dq9.j(this.a, c40616tjh.a) && AbstractC2032Dq9.j(this.b, c40616tjh.b) && AbstractC2032Dq9.j(this.c, c40616tjh.c) && AbstractC2032Dq9.j(this.d, c40616tjh.d) && AbstractC2032Dq9.j(this.e, c40616tjh.e) && AbstractC2032Dq9.j(this.f, c40616tjh.f) && AbstractC2032Dq9.j(this.g, c40616tjh.g) && AbstractC2032Dq9.j(this.h, c40616tjh.h) && AbstractC2032Dq9.j(this.i, c40616tjh.i)) {
            return true;
        }
        return false;
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
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = hashCode * 31;
        C39279sjh c39279sjh = this.b;
        if (c39279sjh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c39279sjh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C37941rjh c37941rjh = this.c;
        if (c37941rjh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c37941rjh.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C36604qjh c36604qjh = this.d;
        if (c36604qjh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36604qjh.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attribution(uri=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", profileData=");
        sb.append(this.d);
        sb.append(", showId=");
        sb.append(this.e);
        sb.append(", displayName=");
        sb.append(this.f);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.g);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.h);
        sb.append(", username=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
