package defpackage;

/* renamed from: iN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25428iN9 extends Juk {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;

    public C25428iN9(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
    }

    @Override // defpackage.Juk
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25428iN9)) {
            return false;
        }
        C25428iN9 c25428iN9 = (C25428iN9) obj;
        if (AbstractC2032Dq9.j(this.a, c25428iN9.a) && this.b == c25428iN9.b && AbstractC2032Dq9.j(this.c, c25428iN9.c) && AbstractC2032Dq9.j(this.d, c25428iN9.d) && this.e == c25428iN9.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Juk
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebView(url=");
        sb.append(this.a);
        sb.append(", shouldAutofill=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", localizedCtaText=");
        sb.append(this.d);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
