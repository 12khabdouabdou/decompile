package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.ExternalAndroidCodecStats;
import com.addlive.djinni.ExternalAndroidDecoderStats;
import com.addlive.djinni.ExternalCodecStats;
import com.addlive.djinni.ExternalCodecStatus;
import com.addlive.djinni.ExternalDecoder;
import com.addlive.djinni.FrameData;
import com.addlive.djinni.ParsedFrameData;
import com.snap.talkcore.CallingErrorCode;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class JR extends ExternalDecoder {
    public final XBj a;
    public final C10658Tl5 b;
    public final C29560lT6 c;
    public final IR d;
    public final C13748Zd5 e;
    public final C2629Et2 f;
    public C3974Hd5 g;

    /* JADX WARN: Type inference failed for: r6v1, types: [IR, java.lang.Object] */
    public JR(DecoderConfig decoderConfig, DecoderCallback decoderCallback, Handler handler, XBj xBj, C10658Tl5 c10658Tl5, C29560lT6 c29560lT6, P05 p05) {
        this.a = xBj;
        this.b = c10658Tl5;
        this.c = c29560lT6;
        ?? obj = new Object();
        obj.a = "";
        obj.b = ExternalCodecStatus.UNINITIALIZED;
        obj.q = -1;
        this.d = obj;
        Q05 q05 = p05.a;
        C13748Zd5 c13748Zd5 = new C13748Zd5(decoderCallback, handler, (C1937Dli) ((R05) q05.c).b1.get(), ((R05) q05.c).H());
        this.e = c13748Zd5;
        this.f = new C2629Et2(decoderConfig.getMimeType(), handler, c13748Zd5, (IR) obj, c10658Tl5, new TD(8, this));
    }

    public final void a() {
        C3974Hd5 c3974Hd5 = this.g;
        if (c3974Hd5 != null) {
            this.g = null;
            synchronized (c3974Hd5) {
                try {
                    if (!c3974Hd5.g) {
                        c3974Hd5.g = true;
                        D7j.a().g(new Object[0]);
                        if (Build.VERSION.SDK_INT >= 23) {
                            c3974Hd5.g();
                        } else {
                            AbstractC28366ka3.c(c3974Hd5.a);
                        }
                        c3974Hd5.j.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d.a = "";
        this.d.b = ExternalCodecStatus.UNINITIALIZED;
        this.d.q = -1;
        this.e.h0 = 0;
    }

    public final C3974Hd5 b(boolean z) {
        ExternalCodecStatus externalCodecStatus;
        int i;
        boolean z2;
        C3974Hd5 c3974Hd5 = this.g;
        if (c3974Hd5 != null) {
            synchronized (c3974Hd5) {
                z2 = c3974Hd5.h;
            }
            if (z2) {
                long c = c3974Hd5.c();
                C24873hxe f = D7j.f(3, null);
                f.b();
                f.g(new Object[0]);
                a();
                if (c <= this.a.a) {
                    this.f.x();
                    return null;
                }
            } else {
                long c2 = c3974Hd5.c();
                XBj xBj = this.a;
                if (c2 <= xBj.a && c3974Hd5.d() >= xBj.b && SystemClock.elapsedRealtime() - c3974Hd5.k >= xBj.c) {
                    C24873hxe f2 = D7j.f(3, null);
                    f2.b();
                    int i2 = this.e.h0;
                    c3974Hd5.d();
                    SystemClock.elapsedRealtime();
                    int i3 = this.a.a;
                    f2.g(new Object[0]);
                    d(EnumC46949yTb.MEDIA_CODEC_NO_FRAMES_OUTPUT);
                    a();
                    this.f.x();
                    return null;
                }
                return c3974Hd5;
            }
        } else {
            if (!z) {
                C24873hxe f3 = D7j.f(3, null);
                f3.b();
                f3.g(new Object[0]);
                return null;
            }
            this.d.c++;
            try {
                C3974Hd5 i4 = this.f.i();
                this.d.a = i4.o;
                IR ir = this.d;
                if (i4.p) {
                    externalCodecStatus = ExternalCodecStatus.HARDWARE;
                } else {
                    externalCodecStatus = ExternalCodecStatus.SOFTWARE;
                }
                ir.b = externalCodecStatus;
                IR ir2 = this.d;
                Integer num = (Integer) this.f.f0;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                ir2.q = i;
                this.g = i4;
                return i4;
            } catch (Exception e) {
                C24873hxe f4 = D7j.f(2, e);
                f4.b();
                f4.g(new Object[0]);
                this.d.d++;
                this.f.f0 = null;
                d(EnumC46949yTb.CREATE_FAILED);
                if (e instanceof C9404Rd5) {
                    d(EnumC46949yTb.OUTPUT_NOT_READY);
                } else {
                    this.c.a(CallingErrorCode.VideoDecoderInitialization, e);
                }
            }
        }
        return null;
    }

    public final void c(Exception exc) {
        if (exc instanceof MediaCodec.CodecException) {
            this.d.j++;
            C24873hxe f = D7j.f(2, exc);
            f.b();
            Objects.toString(exc);
            Objects.toString(exc);
            f.g(new Object[0]);
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) exc;
            if (codecException.isRecoverable()) {
                this.d.l++;
            } else if (codecException.isTransient()) {
                this.d.m++;
            }
        } else {
            C24873hxe f2 = D7j.f(2, exc);
            f2.b();
            f2.g(new Object[0]);
        }
        this.e.a.onDecoderError();
    }

    public final void d(EnumC46949yTb enumC46949yTb) {
        C10658Tl5 c10658Tl5 = this.b;
        c10658Tl5.a(enumC46949yTb);
        ((InterfaceC14452aA8) c10658Tl5.b).d(AbstractC2032Dq9.W(EnumC1123Bz.c, "error_name", enumC46949yTb), 1L);
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void decodeFrameData(ParsedFrameData parsedFrameData) {
        C3974Hd5 b = b(!parsedFrameData.getConfigChunks().isEmpty());
        if (b == null) {
            this.e.a.onDecoderError();
            return;
        }
        try {
            try {
                b.a(parsedFrameData);
            } catch (IllegalStateException e) {
                d(EnumC46949yTb.DECODE_ILLEGAL_STATE);
                c(e);
                a();
            } catch (Exception e2) {
                d(EnumC46949yTb.DECODE_UNKNOWN);
                c(e2);
            }
        } catch (C3432Gd5 e3) {
            d(EnumC46949yTb.DECODE_INVALID_INPUT_BUFFER);
            c(e3);
            a();
        } catch (IllegalArgumentException e4) {
            d(EnumC46949yTb.DECODE_ILLEGAL_ARGUMENT);
            c(e4);
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStats getCodecStats() {
        long j;
        ExternalCodecStatus externalCodecStatus = this.d.b;
        int i = this.d.c;
        int i2 = this.d.d;
        int i3 = this.d.g;
        int i4 = this.d.h;
        int i5 = this.d.i + this.e.g0;
        C3974Hd5 c3974Hd5 = this.g;
        if (c3974Hd5 != null) {
            j = c3974Hd5.q;
        } else {
            j = 0;
        }
        String str = this.d.a;
        int i6 = this.d.e;
        int i7 = this.d.f;
        int i8 = this.d.j;
        int i9 = this.d.l;
        int i10 = this.d.m;
        int i11 = this.d.q;
        int i12 = this.d.k;
        this.d.getClass();
        return new ExternalCodecStats(externalCodecStatus, i, i2, i3, i4, i5, j, new ExternalAndroidCodecStats(str, i6, i7, i8, i9, i10, i11, i12, 0, new ExternalAndroidDecoderStats(this.d.n, this.d.o, this.d.p, this.d.r)));
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStatus getCodecStatus() {
        return this.d.b;
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void reset() {
        a();
        this.f.f0 = null;
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void stop() {
        a();
        this.b.p();
        this.e.a();
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final void decodeFrame(FrameData frameData) {
    }
}
