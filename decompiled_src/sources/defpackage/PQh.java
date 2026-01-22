package defpackage;

/* loaded from: classes4.dex */
public final class PQh {
    public final EnumC13812Zg6 a;
    public final Z8d b;

    public PQh(EnumC13812Zg6 enumC13812Zg6, Z8d z8d) {
        this.a = enumC13812Zg6;
        this.b = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PQh)) {
            return false;
        }
        PQh pQh = (PQh) obj;
        if (this.a == pQh.a && this.b == pQh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionKey(source=" + this.a + ", pageType=" + this.b + ")";
    }
}
