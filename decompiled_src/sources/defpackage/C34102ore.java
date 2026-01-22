package defpackage;

/* renamed from: ore, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34102ore {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C34102ore(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34102ore)) {
            return false;
        }
        C34102ore c34102ore = (C34102ore) obj;
        if (AbstractC2032Dq9.j(this.a, c34102ore.a) && AbstractC2032Dq9.j(this.b, c34102ore.b) && AbstractC2032Dq9.j(this.c, c34102ore.c) && AbstractC2032Dq9.j(this.d, c34102ore.d) && AbstractC2032Dq9.j(this.e, c34102ore.e) && AbstractC2032Dq9.j(this.f, c34102ore.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QpRangeKeys(keyMinQpI=");
        sb.append(this.a);
        sb.append(", keyMaxQpI=");
        sb.append(this.b);
        sb.append(", keyMinQpP=");
        sb.append(this.c);
        sb.append(", keyMaxQpP=");
        sb.append(this.d);
        sb.append(", keyMinQpB=");
        sb.append(this.e);
        sb.append(", keyMaxQpB=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
