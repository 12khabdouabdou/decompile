package defpackage;

/* loaded from: classes7.dex */
public final class ZXi {
    public final boolean a;
    public final boolean b;
    public final EnumC0618Bag c;

    public ZXi(boolean z, boolean z2, EnumC0618Bag enumC0618Bag) {
        this.a = z;
        this.b = z2;
        this.c = enumC0618Bag;
    }

    public static ZXi a(ZXi zXi, boolean z, EnumC0618Bag enumC0618Bag, int i) {
        boolean z2;
        if ((i & 1) != 0) {
            z2 = zXi.a;
        } else {
            z2 = true;
        }
        if ((i & 2) != 0) {
            z = zXi.b;
        }
        if ((i & 4) != 0) {
            enumC0618Bag = zXi.c;
        }
        zXi.getClass();
        return new ZXi(z2, z, enumC0618Bag);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZXi)) {
            return false;
        }
        ZXi zXi = (ZXi) obj;
        if (this.a == zXi.a && this.b == zXi.b && this.c == zXi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "UIState(isCropping=" + this.a + ", doneButtonVisible=" + this.b + ", selectedMode=" + this.c + ")";
    }
}
