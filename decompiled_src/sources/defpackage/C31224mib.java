package defpackage;

import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.view.Surface;
import com.looksery.sdk.media.VideoWriter;
import com.looksery.sdk.media.VideoWriterException;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: mib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31224mib implements InterfaceC40764tqb, VideoWriter {
    public final int X;
    public final File a;
    public final EM6 b;
    public final BPi c;
    public C2034Dqb g0;
    public volatile Handler h0;
    public final boolean j0;
    public final B93 k0;
    public final InterfaceC33754obi l0;
    public volatile C47857z93 m0;
    public final int t;
    public final AtomicInteger Y = new AtomicInteger(2);
    public BTe Z = null;
    public volatile Surface e0 = null;
    public volatile long f0 = -1;
    public final AtomicReference i0 = new AtomicReference(EnumC29887lib.a);

    public C31224mib(File file, int i, int i2, EM6 em6, BPi bPi, InterfaceC33754obi interfaceC33754obi, InterfaceC33754obi interfaceC33754obi2, boolean z) {
        this.a = file;
        this.t = i;
        this.X = i2;
        this.b = em6;
        this.c = bPi;
        this.k0 = (B93) interfaceC33754obi.get();
        this.l0 = interfaceC33754obi2;
        this.j0 = z;
    }

    public static EM6 a(int i, int i2, boolean z) {
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i, i2);
        createVideoFormat.setInteger("color-format", 2130708361);
        createVideoFormat.setInteger("bitrate", (int) Math.ceil(i * i2 * 30 * 0.15d));
        createVideoFormat.setInteger("frame-rate", 30);
        createVideoFormat.setInteger("i-frame-interval", 1);
        EnumC28249kUb enumC28249kUb = EnumC28249kUb.c;
        if (!z && i >= 320 && i2 >= 240) {
            return new EM6(enumC28249kUb, createVideoFormat, null, 0, false, 28);
        }
        return new EM6(enumC28249kUb, createVideoFormat, new C42511v93(EnumC41174u93.b, "OMX.google.h264.encoder"), 0, false, 24);
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void b(Surface surface, boolean z) {
        this.e0 = surface;
    }

    public final void c(boolean z) {
        int i = 0;
        try {
            EM6 em6 = this.b;
            K2f k2f = K2f.a;
            if (em6 == null) {
                B93 b93 = this.k0;
                EnumC10109Skj enumC10109Skj = EnumC10109Skj.c;
                CT ct = CT.Z;
                ct.getClass();
                this.m0 = b93.a(new XI9(enumC10109Skj, new C12303Wm0(ct, "MediaEngineVideoWriter"), new L2f(k2f, this.t, this.X)));
            } else {
                B93 b932 = this.k0;
                EnumC10109Skj enumC10109Skj2 = EnumC10109Skj.c;
                CT ct2 = CT.Z;
                ct2.getClass();
                this.m0 = b932.a(new XI9(enumC10109Skj2, new C12303Wm0(ct2, "MediaEngineVideoWriter"), Arrays.asList(new L2f(k2f, this.t, this.X), new L2f(K2f.t, 0, 0))));
            }
            C2034Dqb c2034Dqb = (C2034Dqb) this.l0.get();
            this.g0 = c2034Dqb;
            if (c2034Dqb != null) {
                this.g0.n(new C17215cEe(a(this.t, this.X, z), this.b, C1482Cq0.g, null, 0, this.a, true, new C13201Yd0(0, 0), true, false, false, new C42239uwi(i, 3, i), new C40903twi(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT), new C43576vwi(Imgproc.CV_CANNY_L2_GRADIENT), C11300Uq0.a, null, 0), this, this.h0, null);
                return;
            }
            throw new VideoWriterException("Failed to prepare media recorder, since the recorder is null");
        } catch (AbstractC21867fib e) {
            if ((e instanceof C40544tgb) && ((C40544tgb) e).e0 && !z) {
                this.k0.b(this.m0);
                c(true);
            } else {
                release();
                throw new VideoWriterException("Failed to prepare media recorder, probably failed to create codec", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void f() {
        try {
            Object obj = this.i0.get();
            EnumC29887lib enumC29887lib = EnumC29887lib.t;
            if (obj != enumC29887lib) {
                this.i0.set(enumC29887lib);
                try {
                    C2034Dqb c2034Dqb = this.g0;
                    if (c2034Dqb != null) {
                        c2034Dqb.o();
                        this.g0 = null;
                    }
                    this.k0.b(this.m0);
                    this.m0 = null;
                    try {
                        try {
                            BTe bTe = this.Z;
                            if (bTe != null) {
                                bTe.l();
                                this.Z = null;
                            }
                            if (this.e0 != null) {
                                this.e0 = null;
                            }
                        } finally {
                        }
                    } catch (AbstractC21867fib e) {
                        throw new IllegalStateException("Failed to release renderTexture resources", e);
                    }
                } catch (AbstractC21867fib unused) {
                    this.k0.b(this.m0);
                    this.m0 = null;
                    try {
                        try {
                            BTe bTe2 = this.Z;
                            if (bTe2 != null) {
                                bTe2.l();
                                this.Z = null;
                            }
                            if (this.e0 != null) {
                                this.e0 = null;
                            }
                        } catch (AbstractC21867fib e2) {
                            throw new IllegalStateException("Failed to release renderTexture resources", e2);
                        }
                    } finally {
                        if (this.e0 != null) {
                            this.e0 = null;
                        }
                        this.h0 = null;
                    }
                } catch (Throwable th) {
                    this.k0.b(this.m0);
                    this.m0 = null;
                    try {
                        try {
                            BTe bTe3 = this.Z;
                            if (bTe3 != null) {
                                bTe3.l();
                                this.Z = null;
                            }
                            throw th;
                        } catch (AbstractC21867fib e3) {
                            throw new IllegalStateException("Failed to release renderTexture resources", e3);
                        }
                    } finally {
                        if (this.e0 != null) {
                            this.e0 = null;
                        }
                        this.h0 = null;
                    }
                }
                this.h0 = null;
            } else {
                throw new IllegalStateException("called on video writer in released state");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void finish() {
        AtomicReference atomicReference = this.i0;
        if (atomicReference.get() == EnumC29887lib.b && this.g0 != null) {
            atomicReference.set(EnumC29887lib.c);
            boolean z = false;
            this.g0.s(false);
            File file = this.a;
            String path = file.getPath();
            this.c.getClass();
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(path);
                if (mediaMetadataRetriever.extractMetadata(17) != null) {
                    z = true;
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                mediaMetadataRetriever.release();
            } catch (IOException unused3) {
            }
            if (z) {
                return;
            } else {
                throw new VideoWriterException("Recorded video file is not streamable: ".concat(String.valueOf(file)));
            }
        }
        throw new VideoWriterException("Fatal error occurred while recording");
    }

    public final void g() {
        if (this.i0.get() == EnumC29887lib.b && this.g0 != null && this.Y.decrementAndGet() == 0) {
            this.f0 = System.nanoTime();
            this.g0.q(System.currentTimeMillis());
        }
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void i() {
        f();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void prepare() {
        AtomicReference atomicReference = this.i0;
        EnumC29887lib enumC29887lib = EnumC29887lib.a;
        EnumC29887lib enumC29887lib2 = EnumC29887lib.b;
        while (!atomicReference.compareAndSet(enumC29887lib, enumC29887lib2)) {
            if (atomicReference.get() != enumC29887lib) {
                throw new VideoWriterException("Prepare called but recorder in invalid state");
            }
        }
        this.h0 = new Handler();
        c(this.j0);
        this.g0.getClass();
        this.g0.r();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final void release() {
        AtomicReference atomicReference = this.i0;
        EnumC29887lib enumC29887lib = EnumC29887lib.a;
        EnumC29887lib enumC29887lib2 = EnumC29887lib.c;
        while (!atomicReference.compareAndSet(enumC29887lib, enumC29887lib2)) {
            if (atomicReference.get() != enumC29887lib) {
                EnumC29887lib enumC29887lib3 = EnumC29887lib.b;
                while (!atomicReference.compareAndSet(enumC29887lib3, enumC29887lib2)) {
                    if (atomicReference.get() != enumC29887lib3) {
                        return;
                    }
                }
                C2034Dqb c2034Dqb = this.g0;
                if (c2034Dqb != null) {
                    AbstractC39427sqb abstractC39427sqb = (AbstractC39427sqb) c2034Dqb.f15686J.d1();
                    if (abstractC39427sqb != null) {
                        if (abstractC39427sqb == C38089rqb.d) {
                            this.g0.s(false);
                            return;
                        }
                    } else {
                        throw new IllegalStateException("Illegal null state for the recorder");
                    }
                }
                f();
                return;
            }
        }
        f();
    }

    @Override // com.looksery.sdk.media.VideoWriter
    public final synchronized void render(int i, float[] fArr) {
        try {
            if (this.i0.get() != EnumC29887lib.t) {
                if (this.e0 == null) {
                    return;
                }
                try {
                    if (this.Z == null) {
                        BTe bTe = new BTe(this.e0, this.t, this.X);
                        this.Z = bTe;
                        bTe.p();
                        g();
                    }
                    if (this.Y.get() == 0) {
                        BTe bTe2 = this.Z;
                        ((C14015Zq0) bTe2.Y).f(System.nanoTime() - this.f0);
                        this.Z.v(i, new WRi(fArr));
                    }
                    return;
                } catch (AbstractC21867fib e) {
                    release();
                    throw new VideoWriterException("Failed to render: ", e);
                }
            }
            throw new IllegalStateException("called on video writer in released state");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void u() {
        g();
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void d() {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void j() {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void r() {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void s() {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void e(AbstractC43515vu1 abstractC43515vu1) {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void q(C34606pEe c34606pEe) {
    }

    @Override // defpackage.InterfaceC40764tqb
    public final void k(long j, String str, String str2) {
    }
}
