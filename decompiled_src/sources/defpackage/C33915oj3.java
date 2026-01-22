package defpackage;

import android.net.Uri;

/* renamed from: oj3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33915oj3 extends AbstractC2464El3 {
    public final EnumC11742Vl3 d;
    public final String e;
    public final String f;
    public final String g;
    public final Uri h;

    public C33915oj3(EnumC11742Vl3 enumC11742Vl3, String str, String str2, String str3, Uri uri) {
        super(EnumC40668tm3.AD_ATTACHMENT, enumC11742Vl3, false, 12);
        this.d = enumC11742Vl3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33915oj3)) {
            return false;
        }
        C33915oj3 c33915oj3 = (C33915oj3) obj;
        if (this.d == c33915oj3.d && AbstractC2032Dq9.j(this.e, c33915oj3.e) && AbstractC2032Dq9.j(this.f, c33915oj3.f) && AbstractC2032Dq9.j(this.g, c33915oj3.g) && AbstractC2032Dq9.j(this.h, c33915oj3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceAdsEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", adsId=");
        sb.append(this.f);
        sb.append(", adsProductSource=");
        sb.append(this.g);
        sb.append(", uri=");
        return JV0.m(sb, this.h, ")");
    }
}
