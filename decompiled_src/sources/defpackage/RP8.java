package defpackage;

/* loaded from: classes7.dex */
public final class RP8 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final boolean e;

    public RP8(Integer num, Integer num2, Integer num3, int i, boolean z) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RP8) {
                RP8 rp8 = (RP8) obj;
                if (AbstractC2032Dq9.j(this.a, rp8.a) && AbstractC2032Dq9.j(this.b, rp8.b) && AbstractC2032Dq9.j(this.c, rp8.c)) {
                    Object obj2 = YC8.o0;
                    if (!obj2.equals(obj2) || this.d != rp8.d || this.e != rp8.e) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i2 = num3.hashCode();
        }
        int hashCode3 = (((YC8.o0.hashCode() + ((i4 + i2) * 961)) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapButtonSpec(buttonTintAttrRes=");
        sb.append(this.a);
        sb.append(", backgroundTintColorRes=");
        sb.append(this.b);
        sb.append(", backgroundTintAttrRes=");
        sb.append(this.c);
        sb.append(", visibilityWithAnimation=null, clickListener=");
        sb.append(YC8.o0);
        sb.append(", iconStyle=");
        sb.append(this.d);
        sb.append(", useBackgroundShadow=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
