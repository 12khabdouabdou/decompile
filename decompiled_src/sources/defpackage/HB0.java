package defpackage;

import android.graphics.SurfaceTexture;

/* loaded from: classes3.dex */
public final class HB0 {
    public final SurfaceTexture a;
    public final int b;
    public final C36998r1f c;

    public HB0(SurfaceTexture surfaceTexture, int i, C36998r1f c36998r1f) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HB0)) {
            return false;
        }
        HB0 hb0 = (HB0) obj;
        if (AbstractC2032Dq9.j(this.a, hb0.a) && this.b == hb0.b && AbstractC2032Dq9.j(this.c, hb0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "AuxiliaryTexture(surfaceTexture=" + this.a + ", textureId=" + this.b + ", resolution=" + this.c + ")";
    }
}
