package defpackage;

/* renamed from: Pw7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8715Pw7 {
    public final U8f a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final boolean g;
    public final C34227ox7 h;

    public C8715Pw7(U8f u8f, boolean z, int i, int i2, int i3, float f, boolean z2, C34227ox7 c34227ox7) {
        this.a = u8f;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = f;
        this.g = z2;
        this.h = c34227ox7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8715Pw7)) {
            return false;
        }
        C8715Pw7 c8715Pw7 = (C8715Pw7) obj;
        if (AbstractC2032Dq9.j(this.a, c8715Pw7.a) && this.b == c8715Pw7.b && this.c == c8715Pw7.c && this.d == c8715Pw7.d && this.e == c8715Pw7.e && Float.compare(this.f, c8715Pw7.f) == 0 && this.g == c8715Pw7.g && AbstractC2032Dq9.j(this.h, c8715Pw7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((((((((hashCode + i) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, this.f, 31);
        if (this.g) {
            i2 = 1231;
        }
        return this.h.hashCode() + ((b + i2) * 31);
    }

    public final String toString() {
        return "ConfigurationCache(ringLightConfig=" + this.a + ", enableV2WidgetDesign=" + this.b + ", cameraTooltipMaxSeenCount=" + this.c + ", frontFlashPreferenceValue=" + this.d + ", ringLightSelectedColorIndex=" + this.e + ", ringLightScaleFactor=" + this.f + ", restoreFlashConfigFromDisk=" + this.g + ", flashImprovementsTreatmentConfig=" + this.h + ")";
    }
}
