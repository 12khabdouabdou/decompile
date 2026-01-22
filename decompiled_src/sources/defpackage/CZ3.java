package defpackage;

/* loaded from: classes4.dex */
public final class CZ3 {
    public EnumC32152nP6 a;
    public EnumC47044yY3 b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CZ3)) {
            return false;
        }
        CZ3 cz3 = (CZ3) obj;
        if (this.a == cz3.a && this.b == cz3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnumC32152nP6 enumC32152nP6 = this.a;
        if (enumC32152nP6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32152nP6.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CardsLoggingInfo(source=" + this.a + ", menuType=" + this.b + ")";
    }
}
