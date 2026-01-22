package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: Eeg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2330Eeg {
    public final SurfaceTexture a;
    public final C36998r1f b;

    public C2330Eeg(SurfaceTexture surfaceTexture, C36998r1f c36998r1f) {
        this.a = surfaceTexture;
        this.b = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2330Eeg) {
                C2330Eeg c2330Eeg = (C2330Eeg) obj;
                if (!this.a.equals(c2330Eeg.a) || !this.b.equals(c2330Eeg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        return "RemoteUserTexture(surfaceTexture=" + this.a + ", textureId=0, resolution=" + this.b + ")";
    }
}
