package defpackage;

/* renamed from: yh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47241yh4 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final C17800cg9 f;
    public final C7771Od3 g;
    public final C39666t17 h;
    public final boolean i;

    public C47241yh4(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, C17800cg9 c17800cg9, C7771Od3 c7771Od3, C39666t17 c39666t17, boolean z) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = num5;
        this.f = c17800cg9;
        this.g = c7771Od3;
        this.h = c39666t17;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47241yh4)) {
            return false;
        }
        C47241yh4 c47241yh4 = (C47241yh4) obj;
        if (AbstractC2032Dq9.j(this.a, c47241yh4.a) && AbstractC2032Dq9.j(this.b, c47241yh4.b) && AbstractC2032Dq9.j(this.c, c47241yh4.c) && AbstractC2032Dq9.j(this.d, c47241yh4.d) && AbstractC2032Dq9.j(this.e, c47241yh4.e) && AbstractC2032Dq9.j(this.f, c47241yh4.f) && AbstractC2032Dq9.j(this.g, c47241yh4.g) && AbstractC2032Dq9.j(this.h, c47241yh4.h) && this.i == c47241yh4.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int floatToIntBits;
        int i;
        int i2 = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num5 = this.e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C17800cg9 c17800cg9 = this.f;
        if (c17800cg9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c17800cg9.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        C7771Od3 c7771Od3 = this.g;
        if (c7771Od3 == null) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(c7771Od3.a);
        }
        int i9 = (i8 + floatToIntBits) * 31;
        C39666t17 c39666t17 = this.h;
        if (c39666t17 != null) {
            i2 = c39666t17.hashCode();
        }
        int i10 = (i9 + i2) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CtaConfig(foregroundTextColor=");
        sb.append(this.a);
        sb.append(", backgroundColor=");
        sb.append(this.b);
        sb.append(", cardCtaAnimationDelayMs=");
        sb.append(this.c);
        sb.append(", pillButtonAnimationDelayMs=");
        sb.append(this.d);
        sb.append(", pillButtonAnimationDurationMs=");
        sb.append(this.e);
        sb.append(", infoCardConfig=");
        sb.append(this.f);
        sb.append(", collectionCardConfig=");
        sb.append(this.g);
        sb.append(", extendedTapArea=");
        sb.append(this.h);
        sb.append(", disablePillButtonAnimation=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
