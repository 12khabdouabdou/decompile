package defpackage;

/* loaded from: classes5.dex */
public final class DH3 extends EH3 {
    public final Integer a;

    public DH3(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DH3) && AbstractC2032Dq9.j(this.a, ((DH3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "Default(tintColor=" + this.a + ")";
    }
}
