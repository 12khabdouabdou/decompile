package defpackage;

import android.media.MediaCodec;

/* renamed from: Zei, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13782Zei extends C11608Veg {
    public final /* synthetic */ C15116afi X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C21014f4a Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13782Zei(MediaCodec mediaCodec, C15116afi c15116afi, boolean z, C21014f4a c21014f4a) {
        super(mediaCodec);
        this.X = c15116afi;
        this.Y = z;
        this.Z = c21014f4a;
    }

    @Override // defpackage.C11608Veg, defpackage.InterfaceC35195pgb
    public final boolean m() {
        C38012rn0 c38012rn0 = this.X.X;
        return this.Y;
    }

    @Override // defpackage.C11608Veg
    public final void z(MediaCodec mediaCodec) {
        C15116afi c15116afi = this.X;
        int L = AbstractC30172lva.L(c15116afi.c);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    return;
                }
                mediaCodec.release();
                return;
            }
            LZj.V(c15116afi.Y.g(), new RunnableC40986u0d(c15116afi, mediaCodec, this.Z, 26), null);
            return;
        }
        mediaCodec.release();
    }
}
