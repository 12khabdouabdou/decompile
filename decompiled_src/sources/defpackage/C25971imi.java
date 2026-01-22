package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: imi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25971imi {
    public final SurfaceTexture a;
    public final int b;
    public final NTe c;

    public C25971imi(SurfaceTexture surfaceTexture, int i, NTe nTe) {
        this.a = surfaceTexture;
        this.b = i;
        this.c = nTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25971imi)) {
            return false;
        }
        C25971imi c25971imi = (C25971imi) obj;
        if (AbstractC2032Dq9.j(this.a, c25971imi.a) && this.b == c25971imi.b && AbstractC2032Dq9.j(this.c, c25971imi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ActiveRender(surfaceTexture=" + this.a + ", rendererId=" + this.b + ", receiver=" + this.c + ")";
    }
}
