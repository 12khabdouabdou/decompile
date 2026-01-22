package defpackage;

/* loaded from: classes5.dex */
public final class CH3 extends EH3 {
    public final boolean a;
    public final Integer b;

    public CH3(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CH3)) {
            return false;
        }
        CH3 ch3 = (CH3) obj;
        if (this.a == ch3.a && AbstractC2032Dq9.j(this.b, ch3.b)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "BackButton(isTranslucentHolder=" + this.a + ", tintColor=" + this.b + ")";
    }
}
