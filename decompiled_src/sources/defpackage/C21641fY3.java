package defpackage;

/* renamed from: fY3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21641fY3 {
    public final String a;
    public final Integer b;

    public C21641fY3(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21641fY3)) {
            return false;
        }
        C21641fY3 c21641fY3 = (C21641fY3) obj;
        if (AbstractC2032Dq9.j(this.a, c21641fY3.a) && AbstractC2032Dq9.j(this.b, c21641fY3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "HeroLabel(title=" + this.a + ", iconResId=" + this.b + ")";
    }
}
