package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Cz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1672Cz6 {
    public final SurfaceTexture a;
    public final int b;
    public final C36998r1f c;

    public C1672Cz6(SurfaceTexture surfaceTexture, int i, C36998r1f c36998r1f) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1672Cz6)) {
            return false;
        }
        C1672Cz6 c1672Cz6 = (C1672Cz6) obj;
        if (AbstractC2032Dq9.j(this.a, c1672Cz6.a) && this.b == c1672Cz6.b && AbstractC2032Dq9.j(this.c, c1672Cz6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "AuxiliaryCameraTexture(surfaceTexture=" + this.a + ", textureId=" + this.b + ", resolution=" + this.c + ")";
    }
}
