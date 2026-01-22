package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.util.Size;
import android.view.Surface;

/* loaded from: classes8.dex */
public final class QR {
    public final Size a;
    public final MediaCodec b;
    public final Surface c;
    public final C16408bdi d = new C16408bdi(8);
    public final C16408bdi e = new C16408bdi(8);
    public volatile int f = 1;
    public final boolean g;
    public final /* synthetic */ SR h;

    public QR(SR sr, Size size) {
        MediaCodec createEncoderByType;
        boolean z;
        int i = 1;
        int i2 = 8;
        this.h = sr;
        this.a = size;
        C24772ht1 c24772ht1 = sr.f;
        boolean booleanValue = ((Boolean) ((C43127vc9) c24772ht1.c).a(((C12303Wm0) c24772ht1.t).a("videoEncoderQpQueryEnabled"), new C28116kO2(25, c24772ht1))).booleanValue();
        this.g = booleanValue;
        boolean z2 = SR.q;
        String str = sr.j;
        int i3 = sr.l;
        int i4 = sr.k;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, size.getWidth(), size.getHeight());
        createVideoFormat.setInteger("frame-rate", i3);
        createVideoFormat.setInteger("color-format", 2130708361);
        if (AbstractC2032Dq9.j(str, "video/avc")) {
            createVideoFormat.setInteger("profile", 8);
            createVideoFormat.setInteger("level", 256);
        }
        createVideoFormat.setInteger("i-frame-interval", 9999);
        createVideoFormat.setInteger("bitrate-mode", 2);
        createVideoFormat.setInteger("bitrate", i4);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 23) {
            createVideoFormat.setInteger("priority", 0);
        }
        createVideoFormat.setInteger("intra-refresh-period", i3 * 30);
        sr.n.a++;
        synchronized (AbstractC27029ja3.a) {
            try {
                String str2 = sr.a;
                if (str2 != null && Z4i.i1(str2, "OMX.google.", false)) {
                    createEncoderByType = MediaCodec.createByCodecName(sr.a);
                    createVideoFormat.setInteger("profile", 1);
                    createVideoFormat.setInteger("level", 128);
                    sr.e.o(EnumC48286zTb.j0);
                } else {
                    createEncoderByType = MediaCodec.createEncoderByType(sr.j);
                }
                this.b = createEncoderByType;
                C24873hxe a = D7j.a();
                createEncoderByType.getName();
                a.g(new Object[0]);
                z = SR.q;
                if (z) {
                    D7j.a().g(new Object[0]);
                    createEncoderByType.setCallback(new NR(i, this), sr.d);
                }
                if (i5 <= 22 && Z4i.i1(createEncoderByType.getName(), "OMX.sprd", false)) {
                    createVideoFormat.setInteger("bitrate-mode", 1);
                }
                if (booleanValue) {
                    try {
                        if (M3j.m(createEncoderByType, sr.j)) {
                            createVideoFormat.setInteger("video-encoding-statistics-level", 1);
                            createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                            this.c = createEncoderByType.createInputSurface();
                            createEncoderByType.start();
                        }
                    } catch (Exception e) {
                        d();
                        throw e;
                    }
                }
                D7j.a().g(new Object[0]);
                createEncoderByType.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
                this.c = createEncoderByType.createInputSurface();
                createEncoderByType.start();
            } catch (Throwable th) {
                throw th;
            }
        }
        sr.c.a(this);
        if (!z) {
            Thread thread = new Thread(new U3(i2, this), AbstractC31823n9f.m(SR.s.incrementAndGet(), "AndroidVideoEncoder-"));
            thread.start();
            sr.i = thread;
        }
    }

    public final void a() {
        SR sr = this.h;
        synchronized (this) {
            if (this.f != 1) {
                D7j.a().g(new Object[0]);
            } else {
                this.f = 2;
                sr.c.b(this);
            }
        }
    }

    public final AbstractC2032Dq9 b() {
        Surface surface = this.c;
        if (surface instanceof Surface) {
            return new C0663Bci(surface);
        }
        throw new IllegalArgumentException("Unknown input surface: " + surface);
    }

    public final void c() {
        SR sr = this.h;
        synchronized (this) {
            if (this.f == 1) {
                D7j.a().g(new Object[0]);
                return;
            }
            this.f = 3;
            this.c.release();
            if (SR.q) {
                d();
            } else {
                Thread thread = sr.i;
                if (thread != null) {
                    thread.join(2000L);
                }
                sr.i = null;
            }
            this.d.b = null;
        }
    }

    public final void d() {
        if (SR.q) {
            C16408bdi.c(this.d);
        } else {
            C16408bdi.c(this.e);
        }
        try {
            this.b.stop();
        } catch (Exception e) {
            this.h.e.o(EnumC48286zTb.g0);
            C24873hxe a = D7j.a();
            C24873hxe.f(a, e, 2);
            a.g(new Object[0]);
        }
        try {
            this.f = 3;
            this.b.release();
        } catch (Exception e2) {
            this.h.e.o(EnumC48286zTb.f0);
            C24873hxe a2 = D7j.a();
            C24873hxe.f(a2, e2, 2);
            a2.g(new Object[0]);
        }
    }
}
