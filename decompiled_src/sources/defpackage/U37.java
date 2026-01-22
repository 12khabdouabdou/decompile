package defpackage;

import android.graphics.SurfaceTexture;

/* loaded from: classes5.dex */
public final class U37 {
    public final C36998r1f a;
    public final SurfaceTexture b;
    public final int c;
    public final String d;

    public U37(C36998r1f c36998r1f, SurfaceTexture surfaceTexture, int i, String str) {
        this.a = c36998r1f;
        this.b = surfaceTexture;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U37)) {
            return false;
        }
        U37 u37 = (U37) obj;
        if (AbstractC2032Dq9.j(this.a, u37.a) && AbstractC2032Dq9.j(this.b, u37.b) && this.c == u37.c && AbstractC2032Dq9.j(this.d, u37.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalTextureInfo(resolution=");
        sb.append(this.a);
        sb.append(", surfaceTexture=");
        sb.append(this.b);
        sb.append(", textureId=");
        sb.append(this.c);
        sb.append(", resourceId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
