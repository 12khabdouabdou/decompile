package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Size;
import com.addlive.djinni.EncoderCallback;
import com.addlive.djinni.EncoderConfig;
import com.addlive.djinni.ExternalAndroidCodecStats;
import com.addlive.djinni.ExternalCodecStats;
import com.addlive.djinni.ExternalCodecStatus;
import com.addlive.djinni.ExternalEncoder;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public abstract class SR extends ExternalEncoder {
    public static final boolean q;
    public static final boolean r;
    public static final AtomicInteger s;
    public static final HashMap t;
    public final String a;
    public final EncoderCallback b;
    public final InterfaceC15864bDj c;
    public final Handler d;
    public final C10658Tl5 e;
    public final C24772ht1 f;
    public final boolean g;
    public final AtomicReference h = new AtomicReference();
    public Thread i;
    public final String j;
    public int k;
    public final int l;
    public Size m;
    public final RR n;
    public volatile int o;
    public boolean p;

    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = false;
        if (i >= 23) {
            z = true;
        } else {
            z = false;
        }
        q = z;
        if (i >= 33) {
            z2 = true;
        }
        r = z2;
        s = new AtomicInteger();
        t = new HashMap();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [RR, java.lang.Object] */
    public SR(String str, EncoderConfig encoderConfig, EncoderCallback encoderCallback, InterfaceC15864bDj interfaceC15864bDj, Handler handler, C10658Tl5 c10658Tl5, C24772ht1 c24772ht1, boolean z) {
        this.a = str;
        this.b = encoderCallback;
        this.c = interfaceC15864bDj;
        this.d = handler;
        this.e = c10658Tl5;
        this.f = c24772ht1;
        this.g = z;
        ?? obj = new Object();
        obj.i = "";
        this.n = obj;
        this.p = true;
        this.j = encoderConfig.getMimeType();
        this.k = encoderConfig.getInitialBitrateKbps() * 1000;
        this.l = encoderConfig.getInitialFrameRate();
        this.m = new Size(encoderConfig.getWidth(), encoderConfig.getHeight());
    }

    public abstract int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    @Override // com.addlive.djinni.ExternalEncoder
    public final void dispose() {
        BTb bTb;
        stop();
        C24772ht1 c24772ht1 = this.f;
        if (((Boolean) ((C43127vc9) c24772ht1.c).a(((C12303Wm0) c24772ht1.t).a("videoEncoderQpQueryEnabled"), new C28116kO2(25, c24772ht1))).booleanValue()) {
            C10658Tl5 c10658Tl5 = this.e;
            int i = this.o;
            if (i != 0) {
                if (i != 1) {
                    if (i != 16) {
                        bTb = BTb.t;
                    } else {
                        bTb = BTb.c;
                    }
                } else {
                    bTb = BTb.b;
                }
            } else {
                bTb = BTb.a;
            }
            c10658Tl5.getClass();
            ((InterfaceC14452aA8) c10658Tl5.b).d(AbstractC2032Dq9.W(EnumC1123Bz.e0, DatabaseHelper.authorizationToken_Type, bTb), 1L);
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void forceKeyFrame() {
        QR qr = (QR) this.h.get();
        if (qr != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("request-sync", 0);
            try {
                C16408bdi.c(qr.d);
                qr.b.setParameters(bundle);
            } catch (IllegalStateException e) {
                qr.h.n.f++;
                qr.h.e.o(EnumC48286zTb.i0);
                C24873hxe a = D7j.a();
                C24873hxe.f(a, e, 2);
                a.g(new Object[0]);
            }
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final ExternalCodecStats getCodecStats() {
        return new ExternalCodecStats(ExternalCodecStatus.HARDWARE, this.n.a, this.n.b, 0, 0, this.n.c, 0L, new ExternalAndroidCodecStats(this.n.i, 0, 0, this.n.d, this.n.g, this.n.h, 0, this.n.e, this.n.f, null));
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void setBitRate(int i) {
        int i2 = i * 1000;
        this.k = i2;
        QR qr = (QR) this.h.get();
        if (qr != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", i2);
            try {
                C16408bdi.c(qr.d);
                qr.b.setParameters(bundle);
            } catch (IllegalStateException e) {
                qr.h.n.f++;
                qr.h.e.o(EnumC48286zTb.i0);
                C24873hxe a = D7j.a();
                C24873hxe.f(a, e, 2);
                a.g(new Object[0]);
            }
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void setResolution(int i, int i2) {
        C10658Tl5 c10658Tl5 = this.e;
        if (i > 0 && i2 > 0) {
            Size c = this.c.c(i, i2);
            boolean z = false;
            if (AbstractC2032Dq9.j(c, this.m)) {
                D7j.a().g(new Object[0]);
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String str = null;
            String r2 = M3j.r(this.j, c.getWidth(), c.getHeight(), c10658Tl5, null);
            if (r2 != null) {
                this.m = c;
                if (((QR) this.h.get()) != null) {
                    start();
                }
                str = r2;
            }
            ATb aTb = ATb.a;
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (str != null) {
                z = true;
            }
            c10658Tl5.getClass();
            C36254qTb W = AbstractC2032Dq9.W(EnumC1123Bz.f0, "source", aTb);
            W.a("success", Boolean.valueOf(z));
            ((InterfaceC14452aA8) c10658Tl5.b).l(W, elapsedRealtime2);
            return;
        }
        c10658Tl5.o(EnumC48286zTb.Y);
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void start() {
        QR qr;
        EnumC1123Bz enumC1123Bz = EnumC1123Bz.t;
        try {
            qr = new QR(this, this.m);
            C10658Tl5 c10658Tl5 = this.e;
            boolean z = this.p;
            c10658Tl5.getClass();
            C36254qTb Y = AbstractC2032Dq9.Y(enumC1123Bz, "first_start", z);
            Y.a("success", Boolean.TRUE);
            ((InterfaceC14452aA8) c10658Tl5.b).d(Y, 1L);
            this.p = false;
        } catch (Exception e) {
            this.n.b++;
            if (e instanceof IllegalStateException) {
                this.n.e++;
            }
            this.e.o(EnumC48286zTb.e0);
            C10658Tl5 c10658Tl52 = this.e;
            boolean z2 = this.p;
            c10658Tl52.getClass();
            C36254qTb Y2 = AbstractC2032Dq9.Y(enumC1123Bz, "first_start", z2);
            Y2.a("success", Boolean.FALSE);
            ((InterfaceC14452aA8) c10658Tl52.b).d(Y2, 1L);
            C24873hxe a = D7j.a();
            a.e(true, e);
            a.g(new Object[0]);
            qr = null;
        }
        if (qr != null) {
            QR qr2 = (QR) this.h.getAndSet(qr);
            if (qr2 != null) {
                qr2.a();
            }
        } else {
            D7j.a().g(new Object[0]);
        }
        RR rr = this.n;
        QR qr3 = (QR) this.h.get();
        String str = "";
        if (qr3 != null) {
            try {
                if (qr3.f != 3) {
                    str = qr3.b.getName();
                }
            } catch (MediaCodec.CodecException e2) {
                qr3.h.e.o(EnumC48286zTb.t);
                C24873hxe a2 = D7j.a();
                a2.e(true, e2);
                a2.g(new Object[0]);
            }
        }
        rr.i = str;
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void stop() {
        QR qr = (QR) this.h.getAndSet(null);
        if (qr != null) {
            qr.a();
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void reset() {
    }
}
