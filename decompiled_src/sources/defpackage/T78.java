package defpackage;

/* loaded from: classes3.dex */
public final class T78 {
    public final String a;
    public final EnumC9833Rxg b;

    public T78(String str, EnumC9833Rxg enumC9833Rxg) {
        this.a = str;
        this.b = enumC9833Rxg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T78)) {
            return false;
        }
        T78 t78 = (T78) obj;
        if (AbstractC2032Dq9.j(this.a, t78.a) && this.b == t78.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GarmBrandSafetyInfo(snapId=" + this.a + ", garmBrandSafetyCategory=" + this.b + ")";
    }
}
