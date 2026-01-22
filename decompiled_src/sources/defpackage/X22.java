package defpackage;

/* loaded from: classes.dex */
public final class X22 {
    public final EnumC40724tof a;
    public final EnumC39110sc2 b;
    public final EnumC2274Ec2 c;
    public final EnumC30823mPf d;
    public final long e;

    public X22(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, EnumC30823mPf enumC30823mPf, long j) {
        this.a = enumC40724tof;
        this.b = enumC39110sc2;
        this.c = enumC2274Ec2;
        this.d = enumC30823mPf;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X22)) {
            return false;
        }
        X22 x22 = (X22) obj;
        if (this.a == x22.a && this.b == x22.b && this.c == x22.c && this.d == x22.d && this.e == x22.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        EnumC30823mPf enumC30823mPf = this.d;
        if (enumC30823mPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC30823mPf.hashCode();
        }
        return AbstractC39533sv7.e(this.e) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(api=");
        sb.append(this.a);
        sb.append(", cameraType=");
        sb.append(this.b);
        sb.append(", cameraUsageType=");
        sb.append(this.c);
        sb.append(", sendSessionSource=");
        sb.append(this.d);
        sb.append(", startTime=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
