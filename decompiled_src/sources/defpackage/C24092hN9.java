package defpackage;

/* renamed from: hN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24092hN9 extends Juk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C24092hN9(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // defpackage.Juk
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24092hN9)) {
            return false;
        }
        C24092hN9 c24092hN9 = (C24092hN9) obj;
        if (AbstractC2032Dq9.j(this.a, c24092hN9.a) && AbstractC2032Dq9.j(this.b, c24092hN9.b) && AbstractC2032Dq9.j(this.c, c24092hN9.c) && AbstractC2032Dq9.j(this.d, c24092hN9.d) && this.e == c24092hN9.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Juk
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Bolt(videoUrl=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", ctaText=");
        sb.append(this.c);
        sb.append(", localizedCtaText=");
        sb.append(this.d);
        sb.append(", isSponsored=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
