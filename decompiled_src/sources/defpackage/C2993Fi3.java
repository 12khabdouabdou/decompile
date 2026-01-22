package defpackage;

import android.net.Uri;

/* renamed from: Fi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2993Fi3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;

    public C2993Fi3(String str, String str2, String str3, String str4, String str5, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = uri;
    }

    public final boolean a() {
        String str;
        if (this.a != null && this.b != null && (str = this.c) != null && !R4i.w1(str)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2993Fi3)) {
            return false;
        }
        C2993Fi3 c2993Fi3 = (C2993Fi3) obj;
        if (AbstractC2032Dq9.j(this.a, c2993Fi3.a) && AbstractC2032Dq9.j(this.b, c2993Fi3.b) && AbstractC2032Dq9.j(this.c, c2993Fi3.c) && AbstractC2032Dq9.j(this.d, c2993Fi3.d) && AbstractC2032Dq9.j(this.e, c2993Fi3.e) && AbstractC2032Dq9.j(this.f, c2993Fi3.f)) {
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
        Uri uri = this.f;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapPosterInfo(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", avatarUri=");
        return JV0.m(sb, this.f, ")");
    }
}
