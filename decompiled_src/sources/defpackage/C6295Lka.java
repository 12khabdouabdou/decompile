package defpackage;

import android.os.Handler;
import android.view.Surface;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Lka, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6295Lka extends AbstractC27119je5 {
    public static final int W0 = ((AbstractC16717brj.g(720, 64) * AbstractC16717brj.g(Chrysalis.PIXEL_LAYOUT_GREY32, 64)) * 6144) / 2;
    public final int P0;
    public final int Q0;
    public final int R0;
    public final int S0;
    public final int T0;
    public Dav1dDecoder U0;
    public final InterfaceC10428Ta5 V0;

    /* JADX WARN: Type inference failed for: r6v0, types: [Ta5, java.lang.Object] */
    public C6295Lka(long j, Handler handler, AGj aGj, int i) {
        this(j, handler, aGj, i, new Object(), -1, 0, 0, 4, 4);
    }

    @Override // defpackage.AbstractC27119je5
    public final C20436ee5 J(String str, C26615jG7 c26615jG7, C26615jG7 c26615jG72) {
        return new C20436ee5(str, c26615jG7, c26615jG72, 3, 0);
    }

    @Override // defpackage.AbstractC27119je5
    public final InterfaceC5600Kd5 K(C26615jG7 c26615jG7, CryptoConfig cryptoConfig) {
        int i;
        Dav1dDecoder dav1dDecoder;
        int a = Pkk.a();
        try {
            int i2 = c26615jG7.j0;
            if (i2 == -1) {
                i2 = W0;
            }
            int i3 = i2;
            int i4 = this.R0;
            if (i4 != -1) {
                i = i4;
            } else {
                int availableProcessors = Runtime.getRuntime().availableProcessors();
                if (availableProcessors <= 2) {
                    i = 2;
                } else if (availableProcessors == 3) {
                    i = 3;
                } else {
                    i = 4;
                }
            }
            InterfaceC10428Ta5 interfaceC10428Ta5 = this.V0;
            int i5 = this.P0;
            int i6 = this.Q0;
            int i7 = this.S0;
            int i8 = this.T0;
            if (interfaceC10428Ta5.d().equals("dav1dJNI")) {
                dav1dDecoder = new Dav1dDecoder(interfaceC10428Ta5, i5, i6, i3, i, i7, i8);
            } else if (interfaceC10428Ta5.d().equals("dav1dDynamicJNI")) {
                dav1dDecoder = new Dav1dDecoder(interfaceC10428Ta5, i5, i6, i3, i, i7, i8);
            } else {
                dav1dDecoder = null;
            }
            this.U0 = dav1dDecoder;
            return dav1dDecoder;
        } finally {
            Pkk.g(a);
        }
    }

    @Override // defpackage.AbstractC27119je5
    public final void S(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface) {
        Dav1dDecoder dav1dDecoder = this.U0;
        if (dav1dDecoder != null) {
            dav1dDecoder.getClass();
            if (videoDecoderOutputBuffer.mode == 1) {
                long j = dav1dDecoder.q0;
                int dav1dRenderFrame = dav1dDecoder.dav1dRenderFrame(j, surface, videoDecoderOutputBuffer);
                if (dav1dRenderFrame >= 0) {
                    videoDecoderOutputBuffer.release();
                    return;
                } else {
                    StringBuilder r = AbstractC30628mG8.r(dav1dRenderFrame, "renderFrame error. errorCode: ", " dav1dErrorCode: ");
                    r.append(dav1dDecoder.dav1dGetDav1dErrorCode(j));
                    throw new Exception(r.toString());
                }
            }
            throw new Exception("Invalid output mode.");
        }
        throw new Exception("Failed to render output buffer to surface: decoder is not initialized.");
    }

    @Override // defpackage.AbstractC27119je5
    public final void T(int i) {
        Dav1dDecoder dav1dDecoder = this.U0;
        if (dav1dDecoder != null) {
            dav1dDecoder.s0 = i;
        }
    }

    @Override // defpackage.FTe
    public final int e(C26615jG7 c26615jG7) {
        InterfaceC10428Ta5 interfaceC10428Ta5;
        if ("video/av01".equalsIgnoreCase(c26615jG7.i0) && (interfaceC10428Ta5 = this.V0) != null && interfaceC10428Ta5.isAvailable()) {
            if (c26615jG7.B0 != 0) {
                return 2;
            }
            return 20;
        }
        return 0;
    }

    @Override // defpackage.ETe, defpackage.FTe
    public final String getName() {
        return "LibDav1dVideoRenderer";
    }

    public C6295Lka(long j, Handler handler, AGj aGj, int i, InterfaceC10428Ta5 interfaceC10428Ta5, int i2, int i3, int i4, int i5, int i6) {
        super(j, handler, aGj, i);
        this.V0 = interfaceC10428Ta5;
        this.R0 = i2;
        this.S0 = i3;
        this.T0 = i4;
        this.P0 = i5;
        this.Q0 = i6;
    }
}
