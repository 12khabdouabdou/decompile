package defpackage;

/* renamed from: s17, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38328s17 extends Axk {
    public final Integer a;
    public final float b;
    public final Float c;
    public final T96 d;
    public final T96 e;
    public final float f;

    public C38328s17(Integer num, float f, Float f2, T96 t96, T96 t962, float f3) {
        this.a = num;
        this.b = f;
        this.c = f2;
        this.d = t96;
        this.e = t962;
        this.f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38328s17)) {
            return false;
        }
        C38328s17 c38328s17 = (C38328s17) obj;
        if (AbstractC2032Dq9.j(this.a, c38328s17.a) && Float.compare(this.b, c38328s17.b) == 0 && AbstractC2032Dq9.j(this.c, c38328s17.c) && AbstractC2032Dq9.j(this.d, c38328s17.d) && AbstractC2032Dq9.j(this.e, c38328s17.e) && Float.compare(this.f, c38328s17.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int b = AbstractC31823n9f.b(hashCode * 31, this.b, 31);
        Float f = this.c;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i2 = (b + hashCode2) * 31;
        T96 t96 = this.d;
        if (t96 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = t96.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        T96 t962 = this.e;
        if (t962 != null) {
            i = t962.hashCode();
        }
        return Float.floatToIntBits(this.f) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "ButtonShadow(shadowColor=" + this.a + ", shadowHeightDp=" + this.b + ", buttonHeight=" + this.c + ", margins=" + this.d + ", expandTappableArea=" + this.e + ", hintTriggerDistanceDp=" + this.f + ")";
    }
}
