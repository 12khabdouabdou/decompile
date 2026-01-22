package defpackage;

/* loaded from: classes.dex */
public final class OQ6 {
    public final int a;
    public final Integer b;

    public OQ6(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OQ6)) {
            return false;
        }
        OQ6 oq6 = (OQ6) obj;
        if (this.a == oq6.a && AbstractC2032Dq9.j(this.b, oq6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ErrorDomainCode(domain=" + this.a + ", code=" + this.b + ")";
    }
}
