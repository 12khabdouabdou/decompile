package defpackage;

/* renamed from: vld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43329vld {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public C43329vld(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43329vld)) {
            return false;
        }
        C43329vld c43329vld = (C43329vld) obj;
        if (AbstractC2032Dq9.j(this.a, c43329vld.a) && AbstractC2032Dq9.j(this.b, c43329vld.b) && AbstractC2032Dq9.j(this.c, c43329vld.c) && this.d == c43329vld.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneSettingsObservableState(sessionPhone=");
        sb.append(this.a);
        sb.append(", inputPhone=");
        sb.append(this.b);
        sb.append(", countryCode=");
        sb.append(this.c);
        sb.append(", searchability=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
