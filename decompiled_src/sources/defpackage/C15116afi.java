package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.util.Collections;

/* renamed from: afi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15116afi extends C5460Jwc {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final M93 b;
    public final int c;
    public final B93 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15116afi(M93 m93, int i) {
        super(9);
        B93 a = G93.a();
        this.b = m93;
        this.c = i;
        this.t = a;
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        Collections.singletonList("SyncMediaCodecAdaptorFactory");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(new C12303Wm0(c34233oxd, "SyncMediaCodecAdaptorFactory"));
    }

    public static void f(MediaCodec mediaCodec, C21014f4a c21014f4a) {
        mediaCodec.configure((MediaFormat) c21014f4a.c, (Surface) c21014f4a.X, (MediaCrypto) c21014f4a.Y, 0);
        mediaCodec.start();
    }

    @Override // defpackage.C5460Jwc, defpackage.InterfaceC33857ogb
    public final InterfaceC35195pgb c(C21014f4a c21014f4a) {
        MediaCodec h;
        MediaCodec mediaCodec;
        MediaCodec h2;
        Surface surface;
        String str = ((C41880ugb) c21014f4a.b).a;
        MediaCodec mediaCodec2 = null;
        try {
            int L = AbstractC30172lva.L(this.c);
            boolean z = false;
            C26615jG7 c26615jG7 = (C26615jG7) c21014f4a.t;
            if (L != 0) {
                J93 j93 = J93.a;
                if (L != 1) {
                    if (L == 2) {
                        String str2 = c26615jG7.i0;
                        String str3 = c26615jG7.i0;
                        if (str2 != null && Z4i.i1(str2, "audio/", false)) {
                            K93 a = this.b.a("SyncMediaCodecAdaptorFactory", str, c26615jG7, true, j93);
                            if (a != null) {
                                z = a.b;
                                h = a.a;
                            } else {
                                h = h(str, str3);
                                f(h, c21014f4a);
                            }
                        } else if (AbstractC16717brj.a >= 23 && (surface = (Surface) c21014f4a.X) != null) {
                            K93 a2 = this.b.a("SyncMediaCodecAdaptorFactory", str, c26615jG7, true, j93);
                            if (a2 != null) {
                                MediaCodec mediaCodec3 = a2.a;
                                try {
                                    mediaCodec3.setOutputSurface(surface);
                                    z = a2.b;
                                    h = mediaCodec3;
                                } catch (Exception unused) {
                                    mediaCodec3.stop();
                                    mediaCodec3.release();
                                }
                            }
                            h = h(str, str3);
                            f(h, c21014f4a);
                        } else {
                            h = h(str, str3);
                            f(h, c21014f4a);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    K93 a3 = this.b.a("SyncMediaCodecAdaptorFactory", str, c26615jG7, false, j93);
                    if (a3 != null) {
                        h2 = a3.a;
                    } else {
                        h2 = h(str, c26615jG7.i0);
                    }
                    mediaCodec = h2;
                    f(mediaCodec, c21014f4a);
                    return new C13782Zei(mediaCodec, this, z, c21014f4a);
                }
            } else {
                h = h(str, c26615jG7.i0);
                f(h, c21014f4a);
            }
            mediaCodec = h;
            return new C13782Zei(mediaCodec, this, z, c21014f4a);
        } catch (Exception e) {
            if ((e instanceof IOException) || (e instanceof RuntimeException)) {
                if (0 != 0) {
                    mediaCodec2.release();
                    throw e;
                }
                throw e;
            }
            throw e;
        }
    }

    public final MediaCodec h(String str, String str2) {
        K2f k2f;
        if (AbstractC29586lUb.g(str2) == 2) {
            k2f = K2f.c;
        } else {
            k2f = K2f.t;
        }
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        XI9 xi9 = new XI9(enumC10109Skj, new C12303Wm0(c34233oxd, "SyncMediaCodecAdaptorFactory"), new L2f(k2f, 0, 0));
        B93 b93 = this.t;
        C47857z93 a = b93.a(xi9);
        try {
            return MediaCodec.createByCodecName(str);
        } finally {
            b93.b(a);
        }
    }
}
