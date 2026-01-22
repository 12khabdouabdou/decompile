package defpackage;

import android.graphics.SurfaceTexture;

/* loaded from: classes5.dex */
public final class R37 implements S37 {
    public final C36998r1f a;
    public final SurfaceTexture b;
    public final int c;
    public final C32958o09 d;
    public final int e;
    public final O37 f;

    public R37(C36998r1f c36998r1f, SurfaceTexture surfaceTexture, int i, C32958o09 c32958o09, int i2, O37 o37) {
        this.a = c36998r1f;
        this.b = surfaceTexture;
        this.c = i;
        this.d = c32958o09;
        this.e = i2;
        this.f = o37;
    }

    @Override // defpackage.S37
    public final C36998r1f a() {
        return this.a;
    }

    @Override // defpackage.S37
    public final C32958o09 b() {
        return this.d;
    }

    @Override // defpackage.S37
    public final int c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R37) {
                R37 r37 = (R37) obj;
                if (!AbstractC2032Dq9.j(this.a, r37.a) || !AbstractC2032Dq9.j(this.b, r37.b) || this.c != r37.c || !AbstractC2032Dq9.j(this.d, r37.d) || this.e != r37.e || !AbstractC2032Dq9.j(this.f, r37.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.S37
    public final O37 getMetadata() {
        return this.f;
    }

    @Override // defpackage.S37
    public final int getTextureId() {
        return this.c;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC21001f3j.a(this.e, AbstractC31823n9f.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31, this.d.a), 31);
    }

    public final String toString() {
        return "TextureOES(resolution=" + this.a + ", surfaceTexture=" + this.b + ", textureId=" + this.c + ", effectId=" + this.d + ", sourceType=" + AbstractC35675q27.m(this.e) + ", metadata=" + this.f + ")";
    }

    public /* synthetic */ R37(C36998r1f c36998r1f, SurfaceTexture surfaceTexture, int i, C32958o09 c32958o09, int i2) {
        this(c36998r1f, surfaceTexture, i, c32958o09, i2, C28202kS5.i0);
    }
}
