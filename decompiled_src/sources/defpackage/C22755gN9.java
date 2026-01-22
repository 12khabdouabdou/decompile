package defpackage;

/* renamed from: gN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22755gN9 extends Juk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C22755gN9(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    @Override // defpackage.Juk
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22755gN9)) {
            return false;
        }
        C22755gN9 c22755gN9 = (C22755gN9) obj;
        if (AbstractC2032Dq9.j(this.a, c22755gN9.a) && AbstractC2032Dq9.j(this.b, c22755gN9.b) && AbstractC2032Dq9.j(this.c, c22755gN9.c) && AbstractC2032Dq9.j(this.d, c22755gN9.d) && AbstractC2032Dq9.j(this.e, c22755gN9.e) && AbstractC2032Dq9.j(this.f, c22755gN9.f) && this.g == c22755gN9.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Juk
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode4 + hashCode) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(deeplinkUrl=");
        sb.append(this.a);
        sb.append(", appTitle=");
        sb.append(this.b);
        sb.append(", packageId=");
        sb.append(this.c);
        sb.append(", ctaText=");
        sb.append(this.d);
        sb.append(", localizedCtaText=");
        sb.append(this.e);
        sb.append(", webViewFallbackUrl=");
        sb.append(this.f);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
