package defpackage;

/* renamed from: no5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32689no5 extends AbstractC24950i12 {
    public final EnumC16920c12 a;
    public final boolean b;
    public final Integer c;
    public final S02 d;
    public final Integer e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ C32689no5(EnumC16920c12 enumC16920c12, Integer num, S02 s02, Integer num2, int i) {
        this(enumC16920c12, false, num, s02, num2, true, (i & 64) == 0);
    }

    public static C32689no5 e(C32689no5 c32689no5, boolean z, S02 s02, Integer num, boolean z2, int i) {
        EnumC16920c12 enumC16920c12 = c32689no5.a;
        if ((i & 2) != 0) {
            z = c32689no5.b;
        }
        boolean z3 = z;
        Integer num2 = c32689no5.c;
        if ((i & 8) != 0) {
            s02 = c32689no5.d;
        }
        S02 s022 = s02;
        if ((i & 16) != 0) {
            num = c32689no5.e;
        }
        Integer num3 = num;
        if ((i & 32) != 0) {
            z2 = c32689no5.f;
        }
        boolean z4 = c32689no5.g;
        c32689no5.getClass();
        return new C32689no5(enumC16920c12, z3, num2, s022, num3, z2, z4);
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
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32689no5)) {
            return false;
        }
        C32689no5 c32689no5 = (C32689no5) obj;
        if (this.a == c32689no5.a && this.b == c32689no5.b && AbstractC2032Dq9.j(this.c, c32689no5.c) && AbstractC2032Dq9.j(this.d, c32689no5.d) && AbstractC2032Dq9.j(this.e, c32689no5.e) && this.f == c32689no5.f && this.g == c32689no5.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = (this.d.hashCode() + ((h + hashCode) * 31)) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.h(this.f) + ((hashCode2 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultCameraModeIconViewModel(cameraModeIconType=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", contentDescriptionResId=");
        sb.append(this.c);
        sb.append(", iconImageRes=");
        sb.append(this.d);
        sb.append(", labelTextResId=");
        sb.append(this.e);
        sb.append(", isVisible=");
        sb.append(this.f);
        sb.append(", hasSelectState=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public C32689no5(EnumC16920c12 enumC16920c12, boolean z, Integer num, S02 s02, Integer num2, boolean z2, boolean z3) {
        this.a = enumC16920c12;
        this.b = z;
        this.c = num;
        this.d = s02;
        this.e = num2;
        this.f = z2;
        this.g = z3;
    }
}
