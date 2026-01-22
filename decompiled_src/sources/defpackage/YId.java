package defpackage;

/* loaded from: classes.dex */
public final class YId {
    public final boolean a;
    public final EnumC40724tof b;
    public final C2927Ff0 c;
    public final C2927Ff0 d;

    public YId(boolean z, EnumC40724tof enumC40724tof, C2927Ff0 c2927Ff0, C2927Ff0 c2927Ff02) {
        this.a = z;
        this.b = enumC40724tof;
        this.c = c2927Ff0;
        this.d = c2927Ff02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YId)) {
            return false;
        }
        YId yId = (YId) obj;
        if (this.a == yId.a && this.b == yId.b && AbstractC2032Dq9.j(this.c, yId.c) && AbstractC2032Dq9.j(this.d, yId.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PreferLowPictureResolutionDecisionParameters(isFrontFacing=" + this.a + ", cameraApi=" + this.b + ", supportedJpegPictureResolutionsSupplier=" + this.c + ", previewResolutionSupplier=" + this.d + ")";
    }
}
