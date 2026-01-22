package defpackage;

/* renamed from: Ks3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5911Ks3 {
    public final Object a;
    public final Class b;

    public C5911Ks3(Class cls, Object obj) {
        this.a = obj;
        this.b = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5911Ks3)) {
            return false;
        }
        C5911Ks3 c5911Ks3 = (C5911Ks3) obj;
        if (AbstractC2032Dq9.j(this.a, c5911Ks3.a) && AbstractC2032Dq9.j(this.b, c5911Ks3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistryKey(feature=" + this.a + ", componentClass=" + this.b + ")";
    }
}
