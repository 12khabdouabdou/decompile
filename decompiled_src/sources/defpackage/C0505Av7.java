package defpackage;

/* renamed from: Av7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0505Av7 {
    public final boolean a;
    public final IWc b;
    public final EnumC31395mq6 c;
    public final EnumC3183Fr6 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final float h;

    static {
        new IWc("dummy", null, false, null, 62);
    }

    public C0505Av7(boolean z, IWc iWc, EnumC31395mq6 enumC31395mq6, EnumC3183Fr6 enumC3183Fr6, boolean z2, boolean z3, boolean z4, float f) {
        this.a = z;
        this.b = iWc;
        this.c = enumC31395mq6;
        this.d = enumC3183Fr6;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0505Av7)) {
            return false;
        }
        C0505Av7 c0505Av7 = (C0505Av7) obj;
        if (this.a == c0505Av7.a && AbstractC2032Dq9.j(this.b, c0505Av7.b) && this.c == c0505Av7.c && this.d == c0505Av7.d && this.e == c0505Av7.e && this.f == c0505Av7.f && this.g == c0505Av7.g && Float.compare(this.h, c0505Av7.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.b.hashCode() + (i * 31)) * 31;
        EnumC31395mq6 enumC31395mq6 = this.c;
        if (enumC31395mq6 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC31395mq6.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (hashCode3 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (i5 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        }
        return Float.floatToIntBits(this.h) + ((i6 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(isNewport=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", scaleType=");
        sb.append(this.c);
        sb.append(", docking=");
        sb.append(this.d);
        sb.append(", useCircleMask=");
        sb.append(this.e);
        sb.append(", isPinchable=");
        sb.append(this.f);
        sb.append(", isRotatable=");
        sb.append(this.g);
        sb.append(", rotatingScale=");
        return AbstractC16053bN.e(sb, this.h, ")");
    }
}
