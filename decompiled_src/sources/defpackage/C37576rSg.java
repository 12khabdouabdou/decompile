package defpackage;

/* renamed from: rSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37576rSg {
    public static final C37576rSg c = new C37576rSg(null, null, 3);
    public final Integer a;
    public final Float b;

    public C37576rSg(Integer num, Float f, int i) {
        num = (i & 1) != 0 ? null : num;
        f = (i & 2) != 0 ? null : f;
        this.a = num;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37576rSg)) {
            return false;
        }
        C37576rSg c37576rSg = (C37576rSg) obj;
        if (AbstractC2032Dq9.j(this.a, c37576rSg.a) && AbstractC2032Dq9.j(this.b, c37576rSg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Float f = this.b;
        if (f != null) {
            i = f.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SnapTrayStyle(color=" + this.a + ", cornerRadius=" + this.b + ")";
    }
}
