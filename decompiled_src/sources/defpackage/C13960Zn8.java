package defpackage;

/* renamed from: Zn8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13960Zn8 {
    public final String a;
    public final String b;
    public final String c;

    public C13960Zn8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13960Zn8) {
            C13960Zn8 c13960Zn8 = (C13960Zn8) obj;
            if (AbstractC2032Dq9.j(this.a, c13960Zn8.a) && AbstractC2032Dq9.j(this.b, c13960Zn8.b) && AbstractC2032Dq9.j(this.c, c13960Zn8.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31) + 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPasskeyEnrollmentOptionsData(attestationDeviceId=");
        sb.append(this.a);
        sb.append(", configDeviceId=");
        sb.append(this.b);
        sb.append(", clientId=");
        return AbstractC30172lva.C(sb, this.c, ", enrollmentFlow=2)");
    }
}
