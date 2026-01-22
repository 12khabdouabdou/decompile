package defpackage;

/* renamed from: Rb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9360Rb3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C9360Rb3(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9360Rb3)) {
            return false;
        }
        C9360Rb3 c9360Rb3 = (C9360Rb3) obj;
        if (AbstractC2032Dq9.j(this.a, c9360Rb3.a) && AbstractC2032Dq9.j(this.b, c9360Rb3.b) && AbstractC2032Dq9.j(this.c, c9360Rb3.c) && AbstractC2032Dq9.j(this.d, c9360Rb3.d) && AbstractC2032Dq9.j(this.e, c9360Rb3.e) && AbstractC2032Dq9.j(this.f, c9360Rb3.f) && this.g == c9360Rb3.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CognacMultiPlayer(appId=");
        sb.append(this.a);
        sb.append(", sharedId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", publisher=");
        sb.append(this.d);
        sb.append(", iconImageUrl=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", pairWithStudio=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
