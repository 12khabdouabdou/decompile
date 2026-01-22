package defpackage;

/* renamed from: Tmi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10692Tmi implements InterfaceC47799z6b {
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C10692Tmi(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10692Tmi)) {
            return false;
        }
        C10692Tmi c10692Tmi = (C10692Tmi) obj;
        if (AbstractC2032Dq9.j(this.a, c10692Tmi.a) && Double.compare(this.b, c10692Tmi.b) == 0 && Double.compare(this.c, c10692Tmi.c) == 0 && AbstractC2032Dq9.j(this.d, c10692Tmi.d) && AbstractC2032Dq9.j(this.e, c10692Tmi.e) && AbstractC2032Dq9.j(this.f, c10692Tmi.f) && AbstractC2032Dq9.j(this.g, c10692Tmi.g) && AbstractC2032Dq9.j(this.h, c10692Tmi.h) && AbstractC2032Dq9.j(this.i, c10692Tmi.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.d), 31, this.e);
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetDiscoveryPlace(placeId=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", localizedName=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", iconUrl=");
        sb.append(this.g);
        sb.append(", attributeId=");
        sb.append(this.h);
        sb.append(", emojiUnicode=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
