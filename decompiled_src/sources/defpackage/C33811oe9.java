package defpackage;

/* renamed from: oe9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33811oe9 {
    public final int a;
    public final Object b;

    public C33811oe9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33811oe9)) {
            return false;
        }
        C33811oe9 c33811oe9 = (C33811oe9) obj;
        if (this.a == c33811oe9.a && AbstractC2032Dq9.j(this.b, c33811oe9.b)) {
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
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ')';
    }
}
