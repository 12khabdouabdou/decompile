package defpackage;

/* renamed from: Vx6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11995Vx6 {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final String e;
    public final String f;

    public C11995Vx6(String str, String str2, double d, double d2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11995Vx6)) {
            return false;
        }
        C11995Vx6 c11995Vx6 = (C11995Vx6) obj;
        if (AbstractC2032Dq9.j(this.a, c11995Vx6.a) && AbstractC2032Dq9.j(this.b, c11995Vx6.b) && Double.compare(this.c, c11995Vx6.c) == 0 && Double.compare(this.d, c11995Vx6.d) == 0 && AbstractC2032Dq9.j(this.e, c11995Vx6.e) && AbstractC2032Dq9.j(this.f, c11995Vx6.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i3 = (i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int c = AbstractC31823n9f.c((i3 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31, this.e);
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropPin(pinId=");
        sb.append(this.a);
        sb.append(", ownerId=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", icon=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
