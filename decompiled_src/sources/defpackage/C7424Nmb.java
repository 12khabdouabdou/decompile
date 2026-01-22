package defpackage;

/* renamed from: Nmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7424Nmb {
    public final int a;
    public final Object b;

    public C7424Nmb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7424Nmb)) {
            return false;
        }
        C7424Nmb c7424Nmb = (C7424Nmb) obj;
        if (this.a == c7424Nmb.a && AbstractC2032Dq9.j(this.b, c7424Nmb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "Cacheable(size=" + this.a + ", value=" + this.b + ")";
    }
}
