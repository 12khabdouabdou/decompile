package defpackage;

import android.net.Uri;

/* renamed from: hgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24501hgg {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public C24501hgg(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24501hgg)) {
            return false;
        }
        C24501hgg c24501hgg = (C24501hgg) obj;
        if (AbstractC2032Dq9.j(this.a, c24501hgg.a) && AbstractC2032Dq9.j(this.b, c24501hgg.b) && AbstractC2032Dq9.j(this.c, c24501hgg.c) && AbstractC2032Dq9.j(this.d, c24501hgg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Uri uri = this.d;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfo(lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", creatorId=");
        sb.append(this.c);
        sb.append(", deeplink=");
        return JV0.m(sb, this.d, ")");
    }
}
