package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class UBj {
    public final Surface c;
    public final AbstractC16762btk d;
    public long e;
    public final B93 h;
    public final C12303Wm0 i;
    public final C45079x47 j;
    public final C22602gG2 k;
    public InterfaceC37056r47 l;
    public C47857z93 m;
    public MediaCodec b = null;
    public boolean f = false;
    public boolean g = false;
    public volatile boolean n = false;
    public final C11185Ukb a = new C11185Ukb("VideoDecoder", new C2096Dtb(5, AbstractC2638Etb.a.incrementAndGet(), null));

    public UBj(AbstractC16762btk abstractC16762btk, Surface surface, B93 b93, C12303Wm0 c12303Wm0, C45079x47 c45079x47, C22602gG2 c22602gG2) {
        this.c = null;
        this.d = null;
        this.d = abstractC16762btk;
        this.c = surface;
        this.h = b93;
        this.i = c12303Wm0;
        this.j = c45079x47;
        this.k = c22602gG2;
    }

    public static MediaCodec a(MediaFormat mediaFormat) {
        return MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
    }

    public static boolean d(AbstractC16762btk abstractC16762btk) {
        C47712z2c c47712z2c;
        TDj tDj = null;
        try {
            if (abstractC16762btk instanceof C27902kDj) {
                c47712z2c = new C47712z2c(((C27902kDj) abstractC16762btk).a);
            } else if (abstractC16762btk instanceof C29238lDj) {
                c47712z2c = new C47712z2c(((C29238lDj) abstractC16762btk).a);
            } else {
                throw new IllegalArgumentException("Invalid source type");
            }
            C47712z2c c47712z2c2 = c47712z2c;
            boolean i = c47712z2c2.i();
            c47712z2c2.release();
            return i;
        } catch (Exception unused) {
            if (0 != 0) {
                tDj.release();
                return false;
            }
            return false;
        } catch (Throwable th) {
            if (0 != 0) {
                tDj.release();
            }
            throw th;
        }
    }

    public final boolean b(long j) {
        int i;
        int i2;
        boolean z;
        boolean z2 = true;
        this.a.getClass();
        if (j >= this.e) {
            if (this.g) {
                return false;
            }
            try {
                this.l.g(3, j);
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (!this.n) {
                    if (!z4 && this.b != null) {
                        i = -1;
                        while (true) {
                            if (this.f) {
                                break;
                            }
                            int dequeueInputBuffer = this.b.dequeueInputBuffer(1000L);
                            if (dequeueInputBuffer >= 0) {
                                ByteBuffer inputBuffer = this.b.getInputBuffer(dequeueInputBuffer);
                                if (inputBuffer != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                AbstractC20835ew8.M(z);
                                C34382p47 f = this.l.f(inputBuffer);
                                int i3 = f.b;
                                this.a.getClass();
                                this.l.d();
                                if (f.a == EnumC33044o47.b) {
                                    this.f = z2;
                                    this.b.queueInputBuffer(dequeueInputBuffer, 0, 0, -1L, 4);
                                    z4 = true;
                                    break;
                                }
                                this.b.queueInputBuffer(dequeueInputBuffer, f.e, i3, f.c, f.d);
                                i = this.b.dequeueOutputBuffer(bufferInfo, 1000L);
                                if (i >= 0) {
                                    break;
                                }
                                z2 = true;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    if (i < 0) {
                        C11185Ukb c11185Ukb = this.a;
                        try {
                            i2 = this.b.dequeueOutputBuffer(bufferInfo2, 1000L);
                            if (i2 >= 0 && (bufferInfo2.flags & 4) != 0) {
                                this.g = true;
                                c11185Ukb.getClass();
                                z5 = true;
                            }
                        } catch (IllegalStateException e) {
                            if (e instanceof MediaCodec.CodecException) {
                                e.getMessage();
                                c11185Ukb.getClass();
                            } else {
                                e.getMessage();
                                c11185Ukb.getClass();
                            }
                            i2 = -1;
                        }
                        if (i2 >= 0) {
                            this.a.getClass();
                            long j2 = bufferInfo2.presentationTimeUs;
                            this.e = j2;
                            if (i2 >= 0 && j2 < j) {
                                this.b.releaseOutputBuffer(i2, false);
                            } else if (i2 >= 0) {
                                this.b.releaseOutputBuffer(i2, true);
                                z3 = true;
                            }
                        }
                        z3 = false;
                    } else {
                        if (i >= 0) {
                            this.a.getClass();
                            long j3 = bufferInfo.presentationTimeUs;
                            this.e = j3;
                            if (i >= 0 && j3 < j) {
                                this.b.releaseOutputBuffer(i, false);
                            } else if (i >= 0) {
                                this.b.releaseOutputBuffer(i, true);
                                z3 = true;
                            }
                        }
                        z3 = false;
                    }
                    if (!z3 && !z5) {
                        z2 = true;
                    } else {
                        this.a.getClass();
                        break;
                    }
                }
                return z3;
            } catch (C42405v47 e2) {
                throw new AbstractC21867fib(e2.a, e2);
            }
        }
        throw new AbstractC21867fib(String.format("Unsupported seek back with %d, currentTimeUs %d", Long.valueOf(j), Long.valueOf(this.e)), null);
    }

    public final void c(Exception exc, String str) {
        f();
        this.a.getClass();
        throw new V8g(4, exc, str);
    }

    public final boolean e(long j) {
        try {
            return b(j);
        } catch (C42405v47 e) {
            throw new AbstractC21867fib(e.a, e);
        } catch (C42706vI7 e2) {
            throw e2;
        } catch (Exception e3) {
            Locale locale = Locale.US;
            Class<?> cls = e3.getClass();
            String message = e3.getMessage();
            StringBuilder sb = new StringBuilder("decodeFrameAtTime ");
            sb.append(j);
            sb.append(", ");
            sb.append(cls);
            throw new AbstractC21867fib(AbstractC30172lva.C(sb, ", ", message), e3);
        }
    }

    public final void f() {
        MediaCodec mediaCodec = this.b;
        C11185Ukb c11185Ukb = this.a;
        if (mediaCodec != null) {
            try {
                mediaCodec.stop();
            } catch (IllegalStateException unused) {
                c11185Ukb.getClass();
            }
            this.b.release();
            this.b = null;
        }
        InterfaceC37056r47 interfaceC37056r47 = this.l;
        if (interfaceC37056r47 != null) {
            try {
                interfaceC37056r47.release();
            } catch (C42405v47 unused2) {
                c11185Ukb.getClass();
            }
            this.l = null;
        }
        this.h.b(this.m);
        this.m = null;
    }
}
