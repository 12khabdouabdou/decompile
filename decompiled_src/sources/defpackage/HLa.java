package defpackage;

/* loaded from: classes.dex */
public final class HLa {
    public final EnumC14622aIa a;
    public final CLa b;

    public HLa(EnumC14622aIa enumC14622aIa, CLa cLa) {
        this.a = enumC14622aIa;
        this.b = cLa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HLa)) {
            return false;
        }
        HLa hLa = (HLa) obj;
        if (this.a == hLa.a && this.b == hLa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LoginSuccess(loginIdentifier=" + this.a + ", loginSource=" + this.b + ")";
    }
}
