package defpackage;

/* loaded from: classes3.dex */
public final class PT1 {
    public final String a;
    public final boolean b;
    public final String c;

    public PT1(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PT1)) {
            return false;
        }
        PT1 pt1 = (PT1) obj;
        if (AbstractC2032Dq9.j(this.a, pt1.a) && this.b == pt1.b && AbstractC2032Dq9.j(this.c, pt1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharacteristicKey(cameraId=");
        sb.append(this.a);
        sb.append(", isFrontFacing=");
        sb.append(this.b);
        sb.append(", characteristicKey=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
