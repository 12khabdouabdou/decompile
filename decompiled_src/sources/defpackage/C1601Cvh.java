package defpackage;

/* renamed from: Cvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1601Cvh extends Vxk {
    public final double a;
    public final double b;
    public final C42216uvh c;
    public final EnumC35641q0h d;
    public final String e;

    public C1601Cvh(double d, double d2, C42216uvh c42216uvh, EnumC35641q0h enumC35641q0h, String str) {
        this.a = d;
        this.b = d2;
        this.c = c42216uvh;
        this.d = enumC35641q0h;
        this.e = str;
    }

    @Override // defpackage.Vxk
    public final C42216uvh e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1601Cvh)) {
            return false;
        }
        C1601Cvh c1601Cvh = (C1601Cvh) obj;
        if (Double.compare(this.a, c1601Cvh.a) == 0 && Double.compare(this.b, c1601Cvh.b) == 0 && AbstractC2032Dq9.j(this.c, c1601Cvh.c) && this.d == c1601Cvh.d && AbstractC2032Dq9.j(this.e, c1601Cvh.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.Vxk
    public final double f() {
        return this.b;
    }

    @Override // defpackage.Vxk
    public final String g() {
        return this.e;
    }

    @Override // defpackage.Vxk
    public final EnumC35641q0h h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int hashCode2 = (this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        int i = 0;
        EnumC35641q0h enumC35641q0h = this.d;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.Vxk
    public final double i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForMapDeeplink(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        sb.append(this.b);
        sb.append(", borderRadiusesPx=");
        sb.append(this.c);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", profileSessionId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
