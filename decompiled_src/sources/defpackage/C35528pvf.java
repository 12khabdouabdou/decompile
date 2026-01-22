package defpackage;

import android.view.Surface;

/* renamed from: pvf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35528pvf {
    public final C41010u1f a;
    public final Surface b;
    public final C41010u1f c;
    public final boolean d;
    public final EnumC31514mvf e;
    public final ZI7 f;
    public final K22 g;

    public C35528pvf(C41010u1f c41010u1f, Surface surface, C41010u1f c41010u1f2, EnumC31514mvf enumC31514mvf, ZI7 zi7, K22 k22, int i) {
        enumC31514mvf = (i & 16) != 0 ? EnumC31514mvf.a : enumC31514mvf;
        zi7 = (i & 32) != 0 ? ZI7.a : zi7;
        k22 = (i & 64) != 0 ? new K22() : k22;
        this.a = c41010u1f;
        this.b = surface;
        this.c = c41010u1f2;
        this.d = false;
        this.e = enumC31514mvf;
        this.f = zi7;
        this.g = k22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35528pvf)) {
            return false;
        }
        C35528pvf c35528pvf = (C35528pvf) obj;
        if (AbstractC2032Dq9.j(this.a, c35528pvf.a) && AbstractC2032Dq9.j(this.b, c35528pvf.b) && AbstractC2032Dq9.j(this.c, c35528pvf.c) && this.d == c35528pvf.d && this.e == c35528pvf.e && this.f == c35528pvf.f && AbstractC2032Dq9.j(this.g, c35528pvf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((AbstractC39533sv7.h(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SceneModeRequest(previewResolution=" + this.a + ", previewSurface=" + this.b + ", captureResolution=" + this.c + ", executeCallbackSynchronously=" + this.d + ", sceneMode=" + this.e + ", frameQuality=" + this.f + ", imageReaderSetupConfig=" + this.g + ")";
    }
}
