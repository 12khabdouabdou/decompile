package defpackage;

/* loaded from: classes7.dex */
public final class A18 {
    public final String a;

    public A18(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        A18 a18;
        if (this == obj) {
            return true;
        }
        if (obj instanceof A18) {
            a18 = (A18) obj;
        } else {
            a18 = null;
        }
        if (a18 != null) {
            return AbstractC2032Dq9.j(this.a, a18.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
