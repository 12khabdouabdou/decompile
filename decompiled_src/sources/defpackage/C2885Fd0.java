package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;

/* renamed from: Fd0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2885Fd0 extends C8876Qe0 {
    public final /* synthetic */ C3427Gd0 Z;
    public final /* synthetic */ C21014f4a e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2885Fd0(MediaCodec mediaCodec, C3427Gd0 c3427Gd0, C21014f4a c21014f4a, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z) {
        super(mediaCodec, handlerThread, handlerThread2, z);
        this.Z = c3427Gd0;
        this.e0 = c21014f4a;
    }

    @Override // defpackage.C8876Qe0
    public final void p(MediaCodec mediaCodec) {
        C3427Gd0 c3427Gd0 = this.Z;
        int L = AbstractC30172lva.L(c3427Gd0.e0);
        if (L != 0) {
            if (L != 1 && L != 2) {
                return;
            }
            LZj.V(c3427Gd0.h0.g(), new RunnableC6742Mg(c3427Gd0, mediaCodec, this.e0, 6), null);
            return;
        }
        mediaCodec.release();
    }
}
