package defpackage;

/* loaded from: classes4.dex */
public final class S8 {
    public final int a;
    public final Integer b;
    public final boolean c;

    public S8(int i, Integer num, boolean z) {
        this.a = i;
        this.b = num;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S8)) {
            return false;
        }
        S8 s8 = (S8) obj;
        if (this.a == s8.a && AbstractC2032Dq9.j(this.b, s8.b) && this.c == s8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionIcon(iconResId=");
        sb.append(this.a);
        sb.append(", tint=");
        sb.append(this.b);
        sb.append(", isBadged=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
