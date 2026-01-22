package defpackage;

/* loaded from: classes.dex */
public final class XV6 extends AbstractC24950i12 {
    public final EnumC16920c12 a;
    public final boolean b;
    public final Integer c;
    public final S02 d;
    public final Integer e;
    public final S02 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ XV6(EnumC16920c12 enumC16920c12, Integer num, S02 s02, Integer num2, boolean z, boolean z2, int i) {
        this(enumC16920c12, false, num, s02, num2, null, (i & 64) != 0 ? true : z, true, z2);
    }

    public static XV6 e(XV6 xv6, boolean z, S02 s02, Integer num, S02 s022, boolean z2, int i) {
        boolean z3;
        EnumC16920c12 enumC16920c12 = xv6.a;
        if ((i & 2) != 0) {
            z = xv6.b;
        }
        boolean z4 = z;
        Integer num2 = xv6.c;
        if ((i & 8) != 0) {
            s02 = xv6.d;
        }
        S02 s023 = s02;
        if ((i & 16) != 0) {
            num = xv6.e;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            s022 = xv6.f;
        }
        S02 s024 = s022;
        boolean z5 = xv6.g;
        if ((i & 128) != 0) {
            z3 = xv6.h;
        } else {
            z3 = z2;
        }
        boolean z6 = xv6.i;
        xv6.getClass();
        return new XV6(enumC16920c12, z4, num2, s023, num3, s024, z5, z3, z6);
    }

    @Override // defpackage.AbstractC24950i12
    public final EnumC16920c12 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC24950i12
    public final Integer b() {
        return this.c;
    }

    @Override // defpackage.AbstractC24950i12
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.AbstractC24950i12
    public final boolean d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XV6)) {
            return false;
        }
        XV6 xv6 = (XV6) obj;
        if (this.a == xv6.a && this.b == xv6.b && AbstractC2032Dq9.j(this.c, xv6.c) && AbstractC2032Dq9.j(this.d, xv6.d) && AbstractC2032Dq9.j(this.e, xv6.e) && AbstractC2032Dq9.j(this.f, xv6.f) && this.g == xv6.g && this.h == xv6.h && this.i == xv6.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((h + hashCode) * 31)) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i2 = (hashCode3 + hashCode2) * 31;
        S02 s02 = this.f;
        if (s02 != null) {
            i = s02.hashCode();
        }
        return AbstractC39533sv7.h(this.i) + ((AbstractC39533sv7.h(this.h) + ((AbstractC39533sv7.h(this.g) + ((i2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpandedCameraModeIconViewModel(cameraModeIconType=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", contentDescriptionResId=");
        sb.append(this.c);
        sb.append(", iconImageRes=");
        sb.append(this.d);
        sb.append(", labelTextResId=");
        sb.append(this.e);
        sb.append(", menuIconImageRes=");
        sb.append(this.f);
        sb.append(", useDualButtonBackground=");
        sb.append(this.g);
        sb.append(", isVisible=");
        sb.append(this.h);
        sb.append(", hasSelectState=");
        return AbstractC30172lva.A(")", sb, this.i);
    }

    public XV6(EnumC16920c12 enumC16920c12, boolean z, Integer num, S02 s02, Integer num2, S02 s022, boolean z2, boolean z3, boolean z4) {
        this.a = enumC16920c12;
        this.b = z;
        this.c = num;
        this.d = s02;
        this.e = num2;
        this.f = s022;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }
}
