package com.google.android.exoplayer2.ext.dav1d;

import android.view.Surface;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import defpackage.AbstractC12120Wd5;
import defpackage.AbstractC16717brj;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC40747tpg;
import defpackage.AbstractC8860Qd5;
import defpackage.C11033Ud5;
import defpackage.C14570aG;
import defpackage.InterfaceC10428Ta5;
import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class Dav1dDecoder extends AbstractC40747tpg {
    public final int l0;
    public final int m0;
    public final int n0;
    public final int o0;
    public final int p0;
    public final long q0;
    public int r0;
    public volatile int s0;

    public Dav1dDecoder(InterfaceC10428Ta5 interfaceC10428Ta5, int i, int i2, int i3, int i4, int i5, int i6) {
        super(new C11033Ud5[i], new VideoDecoderOutputBuffer[i2], i6);
        this.r0 = 0;
        this.s0 = 0;
        this.l0 = i;
        this.m0 = i2;
        this.n0 = i4;
        this.o0 = i5;
        this.p0 = i6;
        if (interfaceC10428Ta5.isAvailable()) {
            long dav1dCreateDecoder = dav1dCreateDecoder();
            this.q0 = dav1dCreateDecoder;
            int dav1dInit = dav1dInit(dav1dCreateDecoder, i4 < 0 ? 0 : i4, i5);
            if (dav1dInit >= 0) {
                k(i3);
                return;
            } else {
                StringBuilder r = AbstractC30628mG8.r(dav1dInit, "Failed to initialize decoder. errorCode: ", " dav1dErrorCode: ");
                r.append(dav1dGetDav1dErrorCode(dav1dCreateDecoder));
                throw new Exception(r.toString());
            }
        }
        throw new Exception("Failed to load decoder native library.");
    }

    public native void dav1dClose(long j);

    public native long dav1dCreateDecoder();

    public native int dav1dCreateFrame(long j, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    public native int dav1dDecode(long j, ByteBuffer byteBuffer, int i, int i2, boolean z);

    public native int dav1dGetDav1dErrorCode(long j);

    public native int dav1dInit(long j, int i, int i2);

    public native void dav1dReleaseFrame(long j, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    public native int dav1dRenderFrame(long j, Surface surface, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    @Override // defpackage.AbstractC40747tpg
    public final C11033Ud5 f() {
        return new C11033Ud5(2);
    }

    @Override // defpackage.AbstractC40747tpg
    public final AbstractC12120Wd5 g() {
        return new VideoDecoderOutputBuffer(new C14570aG(18, this));
    }

    @Override // defpackage.InterfaceC5600Kd5
    public final String getName() {
        CharSequence[] charSequenceArr = {"snap.dav1d", "1.5.0", l(), String.valueOf(this.l0), String.valueOf(this.m0), String.valueOf(this.n0), String.valueOf(this.o0), String.valueOf(this.p0)};
        StringBuilder sb = new StringBuilder();
        sb.append(charSequenceArr[0]);
        for (int i = 1; i < 8; i++) {
            sb.append((CharSequence) "-");
            sb.append(charSequenceArr[i]);
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Qd5, java.lang.Exception] */
    @Override // defpackage.AbstractC40747tpg
    public final AbstractC8860Qd5 h(Throwable th) {
        return new Exception("Unexpected decode error", th);
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [Qd5, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r9v2, types: [Qd5, java.lang.Exception] */
    @Override // defpackage.AbstractC40747tpg
    public final AbstractC8860Qd5 i(C11033Ud5 c11033Ud5, AbstractC12120Wd5 abstractC12120Wd5, boolean z) {
        VideoDecoderOutputBuffer videoDecoderOutputBuffer = (VideoDecoderOutputBuffer) abstractC12120Wd5;
        int i = this.r0 + 1;
        this.r0 = i;
        if (i > 1000000) {
            this.r0 = 0;
        }
        ByteBuffer byteBuffer = c11033Ud5.c;
        int i2 = AbstractC16717brj.a;
        int limit = byteBuffer.limit();
        boolean isDecodeOnly = c11033Ud5.isDecodeOnly();
        int dav1dDecode = dav1dDecode(this.q0, byteBuffer, limit, this.r0, !isDecodeOnly);
        if (dav1dDecode < 0) {
            StringBuilder r = AbstractC30628mG8.r(dav1dDecode, "decode error. errorCode: ", " dav1dErrorCode: ");
            r.append(dav1dGetDav1dErrorCode(this.q0));
            return new Exception(r.toString());
        }
        if (!isDecodeOnly) {
            videoDecoderOutputBuffer.init(c11033Ud5.X, this.s0, null);
            videoDecoderOutputBuffer.decoderPrivate = this.r0;
            videoDecoderOutputBuffer.format = c11033Ud5.a;
            int dav1dCreateFrame = dav1dCreateFrame(this.q0, videoDecoderOutputBuffer);
            if (dav1dCreateFrame == 2) {
                videoDecoderOutputBuffer.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
                return null;
            }
            if (dav1dCreateFrame >= 0) {
                return null;
            }
            StringBuilder r2 = AbstractC30628mG8.r(dav1dCreateFrame, "create frame error. errorCode: ", " dav1dErrorCode: ");
            r2.append(dav1dGetDav1dErrorCode(this.q0));
            return new Exception(r2.toString());
        }
        videoDecoderOutputBuffer.addFlag(Imgproc.CV_CANNY_L2_GRADIENT);
        return null;
    }

    public String l() {
        return "1";
    }

    @Override // defpackage.AbstractC40747tpg, defpackage.InterfaceC5600Kd5
    public final void release() {
        super.release();
        dav1dClose(this.q0);
    }
}
