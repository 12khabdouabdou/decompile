package defpackage;

/* loaded from: classes3.dex */
public final class OX2 {
    public final String a;
    public final String b;
    public final int c;
    public final EnumC31572my7 d;
    public final EnumC24888hy7 e;
    public final String f;
    public final boolean g;

    public OX2(String str, String str2, int i, EnumC31572my7 enumC31572my7, EnumC24888hy7 enumC24888hy7, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = enumC31572my7;
        this.e = enumC24888hy7;
        this.f = str3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        OX2 ox2;
        if (this != obj) {
            if (obj instanceof OX2) {
                ox2 = (OX2) obj;
            } else {
                ox2 = null;
            }
            if (ox2 != null) {
                OX2 ox22 = (OX2) obj;
                if (!AbstractC2032Dq9.j(this.a, ox22.a) || !AbstractC2032Dq9.j(this.b, ox22.b) || this.c != ox22.c || this.d != ox22.d || this.e != ox22.e || !AbstractC2032Dq9.j(this.f, ox22.f) || this.g != ox22.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c((this.e.hashCode() + ((this.d.hashCode() + ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31)) * 31)) * 31, 31, this.f);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ name = ");
        sb.append(this.a);
        sb.append(" serialNumber = ");
        sb.append(this.b);
        sb.append(" batteryPercent = ");
        sb.append(this.c);
        sb.append(" flightMode = ");
        sb.append(this.e);
        sb.append(" flightStatus = ");
        sb.append(this.d);
        sb.append(" deviceStatus = ");
        sb.append(this.f);
        sb.append(" shouldWarning = ");
        return AbstractC30172lva.A(" ]", sb, this.g);
    }
}
