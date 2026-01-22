package defpackage;

/* loaded from: classes7.dex */
public final class X8d {
    public final int a;
    public final Integer b;
    public final U8d c;

    public X8d(int i, Integer num, U8d u8d) {
        this.a = i;
        this.b = num;
        this.c = u8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X8d)) {
            return false;
        }
        X8d x8d = (X8d) obj;
        if (this.a == x8d.a && AbstractC2032Dq9.j(this.b, x8d.b) && AbstractC2032Dq9.j(this.c, x8d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        return "Parameters(interactiveDelayMs=" + this.a + ", durationMs=" + this.b + ", animation=" + this.c + ")";
    }

    public /* synthetic */ X8d(int i, Integer num, U8d u8d, int i2) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? C4042Hga.s0 : u8d);
    }
}
