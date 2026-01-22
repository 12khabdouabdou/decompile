package defpackage;

import android.net.Uri;

/* renamed from: fR9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21502fR9 extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final Uri k;

    public C21502fR9(EnumC11742Vl3 enumC11742Vl3, String str, String str2, String str3, long j, String str4, String str5, Uri uri) {
        super(EnumC40668tm3.LENS_CTA, enumC11742Vl3, false, 12);
        this.d = enumC11742Vl3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = j;
        this.i = str4;
        this.j = str5;
        this.k = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21502fR9)) {
            return false;
        }
        C21502fR9 c21502fR9 = (C21502fR9) obj;
        if (this.d == c21502fR9.d && AbstractC2032Dq9.j(this.e, c21502fR9.e) && AbstractC2032Dq9.j(this.f, c21502fR9.f) && AbstractC2032Dq9.j(this.g, c21502fR9.g) && this.h == c21502fR9.h && AbstractC2032Dq9.j(this.i, c21502fR9.i) && AbstractC2032Dq9.j(this.j, c21502fR9.j) && AbstractC2032Dq9.j(this.k, c21502fR9.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g);
        long j = this.h;
        return this.k.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j ^ (j >>> 32)))) * 31, 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCtaEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", lensSessionId=");
        sb.append(this.g);
        sb.append(", lensPosition=");
        sb.append(this.h);
        sb.append(", lensCameraType=");
        sb.append(this.i);
        sb.append(", lensSourceType=");
        sb.append(this.j);
        sb.append(", uri=");
        return JV0.m(sb, this.k, ")");
    }
}
