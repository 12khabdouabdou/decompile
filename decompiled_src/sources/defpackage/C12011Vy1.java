package defpackage;

/* renamed from: Vy1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12011Vy1 {
    public final EnumC12554Wy1 a;
    public final EnumC12554Wy1 b;

    public C12011Vy1(EnumC12554Wy1 enumC12554Wy1, EnumC12554Wy1 enumC12554Wy12) {
        this.a = enumC12554Wy1;
        this.b = enumC12554Wy12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12011Vy1)) {
            return false;
        }
        C12011Vy1 c12011Vy1 = (C12011Vy1) obj;
        if (this.a == c12011Vy1.a && this.b == c12011Vy1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC12554Wy1 enumC12554Wy1 = this.a;
        if (enumC12554Wy1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC12554Wy1.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC12554Wy1 enumC12554Wy12 = this.b;
        if (enumC12554Wy12 != null) {
            i = enumC12554Wy12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "BrandInfoInteractionBehavior(brandIconInteractionType=" + this.a + ", brandAttributionInteractionType=" + this.b + ")";
    }
}
