package defpackage;

/* renamed from: wk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44632wk1 {
    public final String a;
    public final C3575Gk1 b;
    public final C3575Gk1 c;
    public final EnumC31500mv1 d;
    public final String e;
    public final String f;
    public final String g;

    public C44632wk1(String str, C3575Gk1 c3575Gk1, C3575Gk1 c3575Gk12, EnumC31500mv1 enumC31500mv1, String str2, String str3, String str4) {
        this.a = str;
        this.b = c3575Gk1;
        this.c = c3575Gk12;
        this.d = enumC31500mv1;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44632wk1)) {
            return false;
        }
        C44632wk1 c44632wk1 = (C44632wk1) obj;
        if (AbstractC2032Dq9.j(this.a, c44632wk1.a) && AbstractC2032Dq9.j(this.b, c44632wk1.b) && AbstractC2032Dq9.j(this.c, c44632wk1.c) && this.d == c44632wk1.d && AbstractC2032Dq9.j(this.e, c44632wk1.e) && AbstractC2032Dq9.j(this.f, c44632wk1.f) && AbstractC2032Dq9.j(this.g, c44632wk1.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendData(formatVersion=");
        sb.append(this.a);
        sb.append(", processedImage=");
        sb.append(this.b);
        sb.append(", rawImage=");
        sb.append(this.c);
        sb.append(", bodyType=");
        sb.append(this.d);
        sb.append(", userId=");
        sb.append(this.e);
        sb.append(", sdkVersion=");
        sb.append(this.f);
        sb.append(", hairStyle=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
