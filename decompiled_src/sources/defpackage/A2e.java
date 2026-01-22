package defpackage;

import java.io.Serializable;

/* loaded from: classes7.dex */
public final class A2e implements Serializable {
    public final boolean a;
    public final EnumC47714z2e b;
    public final Integer c;

    public A2e(boolean z, EnumC47714z2e enumC47714z2e, Integer num) {
        this.a = z;
        this.b = enumC47714z2e;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A2e)) {
            return false;
        }
        A2e a2e = (A2e) obj;
        if (this.a == a2e.a && this.b == a2e.b && AbstractC2032Dq9.j(this.c, a2e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        int i3 = 0;
        EnumC47714z2e enumC47714z2e = this.b;
        if (enumC47714z2e == null) {
            hashCode = 0;
        } else {
            hashCode = enumC47714z2e.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i3 = num.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        EnumC47714z2e enumC47714z2e = this.b;
        if (enumC47714z2e != null) {
            return enumC47714z2e.a.toString();
        }
        Integer num = this.c;
        if (num != null) {
            return num.toString();
        }
        return "";
    }
}
