package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: aTe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14856aTe extends AbstractC17526cTe {
    public final AbstractC21547fTe b;
    public C36998r1f c;
    public final InterfaceC26678jJ7 d;
    public final C11380Uti e;
    public final VI7 f;
    public boolean g;
    public SurfaceTexture.OnFrameAvailableListener h;

    public C14856aTe(AbstractC21547fTe abstractC21547fTe, C36998r1f c36998r1f, InterfaceC26678jJ7 interfaceC26678jJ7, C11380Uti c11380Uti, VI7 vi7, boolean z) {
        this.b = abstractC21547fTe;
        this.c = c36998r1f;
        this.d = interfaceC26678jJ7;
        this.e = c11380Uti;
        this.f = vi7;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14856aTe) {
                C14856aTe c14856aTe = (C14856aTe) obj;
                if (!this.b.equals(c14856aTe.b) || !AbstractC2032Dq9.j(this.c, c14856aTe.c) || !this.d.equals(c14856aTe.d) || !this.e.equals(c14856aTe.e) || !AbstractC2032Dq9.j(this.f, c14856aTe.f) || this.g != c14856aTe.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31)) * 31;
        VI7 vi7 = this.f;
        if (vi7 == null) {
            hashCode = 0;
        } else {
            hashCode = vi7.hashCode();
        }
        return AbstractC39533sv7.h(this.g) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "InputFrame(tag=" + this.b + ", normalizedResolution=" + this.c + ", frameSource=" + this.d + ", textureContainer=" + this.e + ", frameProducer=" + this.f + ", isFrontFacing=" + this.g + ")";
    }
}
