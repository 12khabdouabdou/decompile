package defpackage;

/* loaded from: classes3.dex */
public final class V50 extends Y50 {
    public final T50 a;
    public final S50 b;

    public V50(T50 t50, S50 s50) {
        this.a = t50;
        this.b = s50;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V50)) {
            return false;
        }
        V50 v50 = (V50) obj;
        if (AbstractC2032Dq9.j(this.a, v50.a) && AbstractC2032Dq9.j(this.b, v50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        T50 t50 = this.a;
        if (t50 == null) {
            hashCode = 0;
        } else {
            hashCode = t50.f.hashCode();
        }
        int i2 = hashCode * 31;
        S50 s50 = this.b;
        if (s50 != null) {
            i = s50.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Properties(ifm=" + this.a + ", glasses=" + this.b + ")";
    }

    public /* synthetic */ V50(T50 t50, S50 s50, int i) {
        this((i & 1) != 0 ? null : t50, (i & 2) != 0 ? null : s50);
    }
}
