package defpackage;

import android.os.Build;
import android.os.Handler;
import android.util.Size;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.EncoderCallback;
import com.addlive.djinni.EncoderConfig;
import com.addlive.djinni.ExternalDecoder;
import com.addlive.djinni.ExternalEncoder;
import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.VideoSource;
import com.snap.talkcore.CallingErrorCode;

/* loaded from: classes8.dex */
public final class VR extends ExternalVideoService {
    public final C10658Tl5 a;
    public final O92 b;
    public final C24772ht1 c;
    public final C0554Axf d;
    public final O05 e;
    public final C29560lT6 f;
    public final InterfaceC16558bke g;
    public final C12718Xfi h = new C12718Xfi(new MO(3, this));
    public final XBj i;

    public VR(C10658Tl5 c10658Tl5, O92 o92, C24772ht1 c24772ht1, C0554Axf c0554Axf, O05 o05, C29560lT6 c29560lT6, InterfaceC16558bke interfaceC16558bke) {
        this.a = c10658Tl5;
        this.b = o92;
        this.c = c24772ht1;
        this.d = c0554Axf;
        this.e = o05;
        this.f = c29560lT6;
        this.g = interfaceC16558bke;
        EnumC16584bli enumC16584bli = EnumC16584bli.X;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c24772ht1.b;
        this.i = new XBj(interfaceC19582e03.p(enumC16584bli, c8862Qd7), interfaceC19582e03.g(EnumC16584bli.Z, c8862Qd7), interfaceC19582e03.p(EnumC16584bli.Y, c8862Qd7));
    }

    @Override // com.addlive.djinni.ExternalVideoService
    public final ExternalDecoder createDecoder(DecoderConfig decoderConfig, DecoderCallback decoderCallback) {
        boolean z;
        this.c.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        C12718Xfi c12718Xfi = this.h;
        if (z) {
            C24873hxe a = D7j.a();
            decoderConfig.getMimeType();
            a.g(new Object[0]);
            Handler handler = (Handler) c12718Xfi.getValue();
            R05 r05 = (R05) this.e.a.c;
            return new JR(decoderConfig, decoderCallback, handler, this.i, new C10658Tl5(r05.b.P()), r05.H(), (P05) r05.w1.get());
        }
        String mimeType = decoderConfig.getMimeType();
        if (AbstractC2032Dq9.j(mimeType, "video/avc")) {
            C37266rE0 c37266rE0 = new C37266rE0(decoderConfig, decoderCallback, (Handler) c12718Xfi.getValue(), this.a, this.i, 0);
            c37266rE0.I = false;
            return c37266rE0;
        }
        if (AbstractC2032Dq9.j(mimeType, "video/hevc")) {
            C37266rE0 c37266rE02 = new C37266rE0(decoderConfig, decoderCallback, (Handler) c12718Xfi.getValue(), this.a, this.i, 1);
            c37266rE02.I = false;
            return c37266rE02;
        }
        this.f.a(CallingErrorCode.VideoDecoderUnexpectedMimeType, new Throwable("Unexpected MIME"));
        return null;
    }

    @Override // com.addlive.djinni.ExternalVideoService
    public final ExternalEncoder createEncoder(VideoSource videoSource, EncoderConfig encoderConfig, EncoderCallback encoderCallback) {
        InterfaceC15864bDj r7k;
        boolean z;
        EncoderConfig encoderConfig2;
        String r;
        String r2;
        int[] iArr = UR.a;
        int i = iArr[videoSource.ordinal()];
        if (i != 1) {
            if (i == 2) {
                r7k = new C19862eD(this);
            } else {
                throw new RuntimeException();
            }
        } else {
            r7k = new R7k(19, this);
        }
        InterfaceC15864bDj interfaceC15864bDj = r7k;
        if (videoSource == VideoSource.SCREEN) {
            z = true;
        } else {
            z = false;
        }
        int i2 = iArr[videoSource.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                Size c = this.d.c(encoderConfig.getHeight(), Integer.valueOf(encoderConfig.getInitialFrameRate()));
                encoderConfig2 = new EncoderConfig(encoderConfig.getMimeType(), encoderConfig.getInitialBitrateKbps(), encoderConfig.getInitialFrameRate(), c.getWidth(), c.getHeight());
            } else {
                throw new RuntimeException();
            }
        } else {
            encoderConfig2 = new EncoderConfig(encoderConfig.getMimeType(), encoderConfig.getInitialBitrateKbps(), 24, encoderConfig.getWidth(), encoderConfig.getHeight());
        }
        EncoderConfig encoderConfig3 = encoderConfig2;
        String mimeType = encoderConfig3.getMimeType();
        boolean j = AbstractC2032Dq9.j(mimeType, "video/avc");
        C12718Xfi c12718Xfi = this.h;
        if (j) {
            Handler handler = (Handler) c12718Xfi.getValue();
            boolean z2 = C38604sE0.x;
            C10658Tl5 c10658Tl5 = this.a;
            if (z2) {
                r2 = C38604sE0.w;
            } else {
                boolean z3 = SR.q;
                r2 = M3j.r("video/avc", 360, 640, c10658Tl5, C34604pEc.m0);
                C38604sE0.w = r2;
                C38604sE0.x = true;
            }
            return new SR(r2, encoderConfig3, encoderCallback, interfaceC15864bDj, handler, c10658Tl5, this.c, z);
        }
        if (!AbstractC2032Dq9.j(mimeType, "video/hevc")) {
            return null;
        }
        Handler handler2 = (Handler) c12718Xfi.getValue();
        boolean z4 = C48116zL8.w;
        C10658Tl5 c10658Tl52 = this.a;
        if (z4) {
            r = C48116zL8.v;
        } else {
            boolean z5 = SR.q;
            r = M3j.r("video/hevc", 360, 640, c10658Tl52, null);
            C48116zL8.v = r;
            C48116zL8.w = true;
        }
        return new SR(r, encoderConfig3, encoderCallback, interfaceC15864bDj, handler2, c10658Tl52, this.c, z);
    }
}
