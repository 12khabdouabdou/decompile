package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Cci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1206Cci extends AbstractC2032Dq9 {
    public final SurfaceTexture h;

    public C1206Cci(SurfaceTexture surfaceTexture) {
        this.h = surfaceTexture;
    }

    @Override // defpackage.AbstractC2032Dq9
    public final Object H() {
        return this.h;
    }

    @Override // defpackage.AbstractC2032Dq9
    public final void R() {
        this.h.release();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1206Cci) && AbstractC2032Dq9.j(this.h, ((C1206Cci) obj).h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return "Texture(texture=" + this.h + ")";
    }
}
