package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14425a93 {
    public final C11185Ukb a;
    public final int b;
    public InterfaceC2473Elc c;
    public final C46570yB9 d;
    public final C31673n2j e;
    public MediaCodec.BufferInfo f;
    public int g;
    public final AtomicInteger h;
    public int i;
    public final long j;
    public long k;
    public int l;
    public int m;
    public final AtomicBoolean n;
    public final long o;
    public int p;
    public final AtomicReference q;
    public final C15691b5k r;
    public final ConditionVariable s;
    public boolean t;
    public final C21117f93 u;

    public C14425a93(C2096Dtb c2096Dtb, InterfaceC2473Elc interfaceC2473Elc, int i, C46570yB9 c46570yB9) {
        this(c2096Dtb, interfaceC2473Elc, i, c46570yB9, 10000L, 0L);
    }

    public static void a(C14425a93 c14425a93) {
        if (c14425a93.q.get() == Y83.X && c14425a93.p()) {
            c14425a93.a.getClass();
            c14425a93.s.open();
        }
    }

    public final void A() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        Y83 y83 = Y83.t;
        C11185Ukb c11185Ukb = this.a;
        if (obj == y83) {
            c11185Ukb.getClass();
            return;
        }
        try {
            c11185Ukb.getClass();
            this.c.stop();
            atomicReference.set(y83);
            if (this.g == 2) {
                this.h.addAndGet(100);
            }
        } catch (Exception e) {
            c11185Ukb.getClass();
            C40544tgb e2 = e(EnumC37869rgb.CODEC_STOP_ERROR, e.getMessage(), e);
            atomicReference.set(Y83.Z);
            throw e2;
        }
    }

    public final boolean b() {
        if (((AtomicInteger) this.r.c).get() > 0) {
            return true;
        }
        return false;
    }

    public final boolean c(boolean z) {
        boolean z2;
        if (z) {
            if (this.p != 1) {
                return true;
            }
        } else if (this.p == 3) {
            C15691b5k c15691b5k = this.r;
            if (((AtomicInteger) c15691b5k.b).get() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C11185Ukb c11185Ukb = this.a;
            if (z2) {
                ((AtomicInteger) c15691b5k.b).get();
                c11185Ukb.getClass();
                return true;
            }
            try {
                h();
                this.p = 1;
                c11185Ukb.getClass();
                return false;
            } catch (C40544tgb unused) {
                c11185Ukb.getClass();
                return true;
            }
        }
        return false;
    }

    public final void d() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        Y83 y83 = Y83.b;
        C11185Ukb c11185Ukb = this.a;
        if (obj == y83) {
            c11185Ukb.getClass();
            return;
        }
        try {
            c11185Ukb.getClass();
            C46570yB9 c46570yB9 = this.d;
            InterfaceC2473Elc interfaceC2473Elc = this.c;
            c46570yB9.getClass();
            AbstractC31928nEd.S(new X08(c46570yB9, 15, interfaceC2473Elc));
            atomicReference.set(y83);
        } catch (Exception e) {
            C40544tgb e2 = e(EnumC37869rgb.CODEC_CONFIG, e.getMessage(), e);
            atomicReference.set(Y83.Z);
            throw e2;
        }
    }

    public final C40544tgb e(EnumC37869rgb enumC37869rgb, String str, Exception exc) {
        String str2;
        String str3;
        if (exc instanceof C40544tgb) {
            return (C40544tgb) exc;
        }
        String str4 = null;
        if (exc == null) {
            str3 = null;
        } else {
            try {
                str2 = this.c.getName();
            } catch (Exception unused) {
                str2 = null;
            }
            str3 = str2;
        }
        if (exc != null) {
            str4 = String.format(Locale.ENGLISH, "codecState=%s, outputMediaFormat=%s", this.q.get(), (MediaFormat) this.d.c);
        }
        return new C40544tgb(this.b, str, exc, str3, str4, enumC37869rgb);
    }

    public final int f() {
        C31673n2j c31673n2j = this.e;
        this.a.getClass();
        if (c(true)) {
            return -1;
        }
        try {
            try {
                c31673n2j.getClass();
                int q = this.c.q(this.o);
                this.i = q;
                return q;
            } catch (Exception e) {
                throw e(EnumC37869rgb.CODEC_DEQUEUE_INPUT_ERROR, e.getMessage(), e);
            }
        } catch (Throwable th) {
            c31673n2j.getClass();
            throw th;
        }
    }

    public final int g(long j) {
        String x;
        C31673n2j c31673n2j = this.e;
        C15691b5k c15691b5k = this.r;
        this.a.getClass();
        if (!c(false)) {
            try {
                boolean z = true;
                if (this.t && this.b == 1 && !b()) {
                    return -1;
                }
                this.l++;
                try {
                    try {
                        c31673n2j.getClass();
                        int h = this.c.h(this.f, j);
                        if (h >= 0) {
                            ((AtomicInteger) c15691b5k.b).incrementAndGet();
                            ((HashSet) c15691b5k.X).remove(Long.valueOf(this.f.presentationTimeUs));
                            if (this.p == 2) {
                                MediaCodec.BufferInfo bufferInfo = this.f;
                                int i = bufferInfo.flags;
                                if ((i & 4) != 0) {
                                    bufferInfo.flags = i & (-5);
                                    this.p = 3;
                                }
                            }
                        }
                        MediaCodec.BufferInfo bufferInfo2 = this.f;
                        int i2 = bufferInfo2.size;
                        int i3 = bufferInfo2.flags;
                        int i4 = ((AtomicInteger) c15691b5k.c).get();
                        C14425a93 c14425a93 = (C14425a93) c15691b5k.Y;
                        AtomicInteger atomicInteger = (AtomicInteger) c15691b5k.c;
                        if (i4 > 0) {
                            if (h >= 0) {
                                atomicInteger.decrementAndGet();
                                a(c14425a93);
                                this.l = 0;
                            } else {
                                long j2 = this.j;
                                if (j2 == -1) {
                                    if (this.l >= 5) {
                                        this.l = 0;
                                        atomicInteger.decrementAndGet();
                                        a(c14425a93);
                                        this.m++;
                                    }
                                } else if (this.k != 0 && SystemClock.uptimeMillis() - this.k > j2) {
                                    atomicInteger.decrementAndGet();
                                    a(c14425a93);
                                    this.m++;
                                }
                            }
                        }
                        if ((this.f.flags & 4) == 0) {
                            z = false;
                        }
                        if (z) {
                            atomicInteger.get();
                            HashSet hashSet = (HashSet) c15691b5k.X;
                            hashSet.size();
                            this.l = 0;
                            atomicInteger.set(0);
                            hashSet.clear();
                            a(c14425a93);
                        }
                        return h;
                    } catch (Exception e) {
                        throw e;
                    }
                } catch (Throwable th) {
                    c31673n2j.getClass();
                    throw th;
                }
            } catch (Exception e2) {
                String w = EU0.w("Failed to dequeue output buffer: ", e2.getMessage());
                if (this.f != null) {
                    x = AbstractC30628mG8.m(AbstractC30628mG8.m(AbstractC30172lva.x(AbstractC30628mG8.m(JV0.k(this.f.presentationTimeUs, AbstractC30628mG8.m(AbstractC30628mG8.m(AbstractC30172lva.x(w, ", outputBufferInfo:["), "offset:", this.f.offset), ", size:", this.f.size), ", presentationTimeUs:"), ", flags:", this.f.flags), "]"), ", pendingBuffer:", ((AtomicInteger) c15691b5k.c).get()), ", pendingFrames:", ((HashSet) c15691b5k.X).size());
                } else {
                    x = AbstractC30172lva.x(w, ", outputBufferInfo:null");
                }
                throw e(EnumC37869rgb.CODEC_DEQUEUE_OUTPUT_ERROR, x, e2);
            }
        }
        return -1;
    }

    public final void h() {
        this.a.getClass();
        boolean andSet = this.n.getAndSet(false);
        Y83 y83 = Y83.c;
        AtomicReference atomicReference = this.q;
        if (andSet) {
            try {
                this.c.flush();
                C15691b5k c15691b5k = this.r;
                ((AtomicInteger) c15691b5k.c).set(0);
                ((AtomicInteger) c15691b5k.b).set(0);
                ((HashSet) c15691b5k.X).clear();
                this.s.open();
                this.f = new MediaCodec.BufferInfo();
                this.l = 0;
                this.k = 0L;
                this.i = -1;
                this.p = 1;
                if (this.g == 2) {
                    this.h.addAndGet(100);
                }
                if (this.g == 2) {
                    atomicReference.set(Y83.a);
                    return;
                } else {
                    atomicReference.set(y83);
                    return;
                }
            } catch (Exception e) {
                C40544tgb e2 = e(EnumC37869rgb.CODEC_FLUSH, e.getMessage(), e);
                atomicReference.set(Y83.Z);
                throw e2;
            }
        }
        atomicReference.set(y83);
    }

    public final int i(int i) {
        if (i < this.h.get()) {
            this.a.getClass();
            return -1;
        }
        return i % 100;
    }

    public final ByteBuffer j(int i) {
        try {
            int i2 = i(i);
            if (i2 < 0) {
                return null;
            }
            return this.c.a(i2);
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_GET_INPUT_BUFFER, e.getMessage(), e);
        }
    }

    public final ByteBuffer k(int i) {
        try {
            int i2 = i(i);
            if (i2 < 0) {
                return null;
            }
            return this.c.f(i2);
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_GET_OUTPUT_BUFFER, e.getMessage(), e);
        }
    }

    public final MediaFormat l() {
        this.a.getClass();
        try {
            return this.c.getOutputFormat();
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void m(int i) {
        C11185Ukb c11185Ukb = this.a;
        if (i == -1) {
            c11185Ukb.getClass();
            return;
        }
        c11185Ukb.getClass();
        if (i == -3) {
            c11185Ukb.getClass();
        }
        if (i == -2) {
            this.c.getOutputFormat();
            c11185Ukb.getClass();
        }
    }

    public final boolean n() {
        if ((this.f.flags & 2) != 0) {
            this.a.getClass();
            return true;
        }
        return false;
    }

    public final boolean o() {
        if ((this.f.flags & 4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final boolean p() {
        if (!b()) {
            C15691b5k c15691b5k = this.r;
            if (((AtomicInteger) c15691b5k.b).get() <= 0 && ((AtomicBoolean) c15691b5k.t).get() <= 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void q(long j, int i, int i2, int i3, int i4) {
        C31673n2j c31673n2j = this.e;
        int i5 = i(i);
        if (i5 < 0) {
            return;
        }
        this.i = -1;
        C15691b5k c15691b5k = this.r;
        ((AtomicInteger) c15691b5k.c).incrementAndGet();
        if (j > 0) {
            ((HashSet) c15691b5k.X).add(Long.valueOf(j));
        }
        try {
            try {
                c31673n2j.getClass();
                this.c.p(j, i5, i2, i3, i4);
                this.k = SystemClock.uptimeMillis();
                this.n.set(true);
            } catch (Exception e) {
                throw e(EnumC37869rgb.CODEC_QUEUE_INPUT_BUFFER, e.getMessage(), e);
            }
        } catch (Throwable th) {
            c31673n2j.getClass();
            throw th;
        }
    }

    public final void r() {
        AtomicReference atomicReference = this.q;
        C11185Ukb c11185Ukb = this.a;
        try {
            c11185Ukb.getClass();
            this.c.release();
            C15691b5k c15691b5k = this.r;
            ((AtomicInteger) c15691b5k.c).set(0);
            ((AtomicInteger) c15691b5k.b).set(0);
            ((HashSet) c15691b5k.X).clear();
            this.s.open();
            this.l = 0;
            this.k = 0L;
            this.i = -1;
            if (this.g == 2) {
                this.h.addAndGet(100);
            }
            atomicReference.set(Y83.Y);
        } catch (Exception unused) {
            c11185Ukb.getClass();
            atomicReference.set(Y83.Z);
        }
    }

    public final void s(int i, boolean z) {
        C15691b5k c15691b5k = this.r;
        C31673n2j c31673n2j = this.e;
        int i2 = i(i);
        try {
            if (i2 < 0) {
                return;
            }
            try {
                c31673n2j.getClass();
                this.c.e(i2, z);
            } catch (Exception unused) {
                this.a.getClass();
                c31673n2j.getClass();
            }
            ((AtomicInteger) c15691b5k.b).decrementAndGet();
            a((C14425a93) c15691b5k.Y);
            c(false);
        } catch (Throwable th) {
            c31673n2j.getClass();
            ((AtomicInteger) c15691b5k.b).decrementAndGet();
            a((C14425a93) c15691b5k.Y);
            throw th;
        }
    }

    public final void t(int i, C36998r1f c36998r1f) {
        Y83 y83;
        Y83 y832 = Y83.Y;
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        C11185Ukb c11185Ukb = this.a;
        if (y832 != obj && (y83 = Y83.Z) != atomicReference.get()) {
            try {
                this.c.reset();
                atomicReference.set(Y83.a);
                C46570yB9 c46570yB9 = this.d;
                c46570yB9.getClass();
                int width = c36998r1f.getWidth();
                MediaFormat mediaFormat = (MediaFormat) c46570yB9.c;
                mediaFormat.setInteger("width", width);
                mediaFormat.setInteger("height", c36998r1f.getHeight());
                mediaFormat.setInteger("bitrate", i);
                c11185Ukb.getClass();
                return;
            } catch (IllegalStateException e) {
                c11185Ukb.getClass();
                C40544tgb e2 = e(EnumC37869rgb.CODEC_RESET, e.getMessage(), e);
                atomicReference.set(y83);
                throw e2;
            }
        }
        c11185Ukb.getClass();
        throw e(EnumC37869rgb.CODEC_PRE_RESET, null, null);
    }

    public final boolean u(float f) {
        boolean z = GU.f;
        C11185Ukb c11185Ukb = this.a;
        if (z) {
            AtomicReference atomicReference = this.q;
            if (((Y83) atomicReference.get()) == Y83.c || ((Y83) atomicReference.get()) == Y83.b) {
                c11185Ukb.getClass();
                Bundle bundle = new Bundle();
                if (Build.VERSION.SDK_INT >= 23) {
                    bundle.putFloat("operating-rate", f);
                }
                try {
                    w(bundle);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        }
        c11185Ukb.getClass();
        return false;
    }

    public final void v(Surface surface) {
        try {
            this.c.c(surface);
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void w(Bundle bundle) {
        Object obj = this.q.get();
        Y83 y83 = Y83.Y;
        C11185Ukb c11185Ukb = this.a;
        if (obj == y83) {
            c11185Ukb.getClass();
            return;
        }
        try {
            c11185Ukb.getClass();
            this.c.d(bundle);
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void x() {
        this.a.getClass();
        try {
            ((AtomicBoolean) this.r.t).set(true);
            this.c.o();
        } catch (Exception e) {
            throw e(EnumC37869rgb.CODEC_OTHER_OPERATIONS, e.getMessage(), e);
        }
    }

    public final void y() {
        AtomicReference atomicReference = this.q;
        Object obj = atomicReference.get();
        Y83 y83 = Y83.c;
        C11185Ukb c11185Ukb = this.a;
        if (obj == y83) {
            c11185Ukb.getClass();
            return;
        }
        try {
            c11185Ukb.getClass();
            z();
            this.f = new MediaCodec.BufferInfo();
            this.p = 1;
            atomicReference.set(y83);
        } catch (Exception e) {
            C40544tgb e2 = e(EnumC37869rgb.CODEC_START, e.getMessage(), e);
            atomicReference.set(Y83.Z);
            throw e2;
        }
    }

    public final void z() {
        try {
            this.c.start();
        } catch (IllegalStateException e) {
            if (e instanceof MediaCodec.CodecException) {
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) e;
                codecException.getDiagnosticInfo();
                this.a.getClass();
                if (codecException.isRecoverable()) {
                    this.c.stop();
                    InterfaceC2473Elc interfaceC2473Elc = this.c;
                    C46570yB9 c46570yB9 = this.d;
                    c46570yB9.getClass();
                    AbstractC31928nEd.S(new X08(c46570yB9, 15, interfaceC2473Elc));
                    this.c.start();
                    return;
                }
                if (codecException.isTransient()) {
                    throw new IllegalStateException(EU0.w("Transient codec exception, diagnostic info: ", codecException.getDiagnosticInfo()), e);
                }
                throw new IllegalStateException(EU0.w("Unexpected codec exception, diagnostic info: ", codecException.getDiagnosticInfo()), e);
            }
            throw new IllegalStateException("Catch IllegalStateException above Lollipop", e);
        }
    }

    public C14425a93(C2096Dtb c2096Dtb, C22738gMd c22738gMd, int i, C46570yB9 c46570yB9, long j, long j2) {
        this(c2096Dtb, new C3287Fw8(22, c22738gMd), i, c46570yB9, j, j2);
    }

    public C14425a93(C2096Dtb c2096Dtb, InterfaceC2473Elc interfaceC2473Elc, int i, C46570yB9 c46570yB9, long j, long j2) {
        this.f = null;
        this.g = 1;
        this.h = new AtomicInteger(0);
        this.i = -1;
        this.k = 0L;
        this.l = 0;
        this.m = 0;
        this.n = new AtomicBoolean(false);
        this.p = 1;
        this.q = new AtomicReference(Y83.a);
        this.r = new C15691b5k(this);
        this.s = new ConditionVariable(true);
        this.t = true;
        this.a = new C11185Ukb("Codec", c2096Dtb.a(interfaceC2473Elc.getName()));
        this.c = interfaceC2473Elc;
        if (i != 0) {
            this.b = i;
            this.d = c46570yB9;
            this.e = new C31673n2j();
            this.o = j;
            this.j = j2;
            MediaFormat mediaFormat = (MediaFormat) c46570yB9.c;
            this.u = new C21117f93(AbstractC0260Ajb.f(-1, mediaFormat, "max-width"), AbstractC0260Ajb.f(-1, mediaFormat, "max-height"), AbstractC0260Ajb.f(-1, mediaFormat, "max-input-size"));
            return;
        }
        throw null;
    }
}
