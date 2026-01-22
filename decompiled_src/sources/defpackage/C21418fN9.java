package defpackage;

/* renamed from: fN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21418fN9 extends Juk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public C21418fN9(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    @Override // defpackage.Juk
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21418fN9)) {
            return false;
        }
        C21418fN9 c21418fN9 = (C21418fN9) obj;
        if (AbstractC2032Dq9.j(this.a, c21418fN9.a) && AbstractC2032Dq9.j(this.b, c21418fN9.b) && AbstractC2032Dq9.j(this.c, c21418fN9.c) && AbstractC2032Dq9.j(this.d, c21418fN9.d) && AbstractC2032Dq9.j(this.e, c21418fN9.e) && this.f == c21418fN9.f) {
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
        int i3 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        sb.append(this.c);
        sb.append(", ctaText=");
        sb.append(this.d);
        sb.append(", localizedCtaText=");
        sb.append(this.e);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
