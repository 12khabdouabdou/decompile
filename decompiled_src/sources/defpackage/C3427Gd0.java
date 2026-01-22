package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;

/* renamed from: Gd0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3427Gd0 extends C4840Isg {
    public final int Y;
    public final M93 Z;
    public final int e0;
    public final B93 f0;
    public final C38012rn0 g0;
    public final C0973Bre h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3427Gd0(int i, M93 m93, int i2) {
        super(i, false);
        B93 a = G93.a();
        this.Y = i;
        this.Z = m93;
        this.e0 = i2;
        this.f0 = a;
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        Collections.singletonList("AsyncMediaCodecAdaptorFactory");
        this.g0 = C38012rn0.a;
        this.h0 = new C0973Bre(new C12303Wm0(c34233oxd, "AsyncMediaCodecAdaptorFactory"));
    }

    @Override // defpackage.C4840Isg, defpackage.InterfaceC33857ogb
    /* renamed from: a */
    public final C8876Qe0 c(C21014f4a c21014f4a) {
        MediaCodec mediaCodec;
        MediaCodec h;
        C2885Fd0 c2885Fd0;
        String str = ((C41880ugb) c21014f4a.b).a;
        C2885Fd0 c2885Fd02 = null;
        try {
            int L = AbstractC30172lva.L(this.e0);
            int i = this.Y;
            if (L != 0) {
                if (L != 1 && L != 2) {
                    throw new RuntimeException();
                }
                K93 a = this.Z.a("AsyncMediaCodecAdaptorFactory", str, (C26615jG7) c21014f4a.t, false, J93.b);
                if (a != null) {
                    h = a.a;
                } else {
                    h = h(i, str);
                }
            } else {
                h = h(i, str);
            }
            mediaCodec = h;
            try {
                c2885Fd0 = new C2885Fd0(mediaCodec, this, c21014f4a, (HandlerThread) ((C8332Pe0) this.c).get(), (HandlerThread) ((C8332Pe0) this.t).get(), this.b);
            } catch (Exception e) {
                e = e;
            }
            try {
                c2885Fd0.n((MediaFormat) c21014f4a.c, (Surface) c21014f4a.X, (MediaCrypto) c21014f4a.Y);
                return c2885Fd0;
            } catch (Exception e2) {
                e = e2;
                c2885Fd02 = c2885Fd0;
                if (c2885Fd02 == null) {
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                } else {
                    c2885Fd02.release();
                }
                throw e;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodec = null;
        }
    }

    public final MediaCodec h(int i, String str) {
        K2f k2f;
        if (i == 2) {
            k2f = K2f.c;
        } else {
            k2f = K2f.t;
        }
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        XI9 xi9 = new XI9(enumC10109Skj, new C12303Wm0(c34233oxd, "AsyncMediaCodecAdaptorFactory"), new L2f(k2f, 0, 0));
        B93 b93 = this.f0;
        C47857z93 a = b93.a(xi9);
        try {
            return MediaCodec.createByCodecName(str);
        } finally {
            b93.b(a);
        }
    }
}
