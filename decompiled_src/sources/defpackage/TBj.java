package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class TBj extends AbstractC4516Id5 {
    public final C30576mDj g0;
    public final C11185Ukb h0;
    public final long i0;
    public int j0;
    public MediaCodec.BufferInfo k0;
    public boolean l0;
    public C12478Wu8 m0;
    public C13021Xu8 n0;
    public Function1 o0;
    public C13021Xu8 p0;
    public C35580py1 q0;
    public InterfaceC18578dFj r0;
    public C45401xJ7 s0;
    public boolean t0;
    public boolean u0;
    public long v0;
    public long w0;
    public final AtomicBoolean x0;

    public TBj(C2096Dtb c2096Dtb, C14425a93 c14425a93, C30576mDj c30576mDj) {
        super(c2096Dtb.a("Video"), XQi.Y, c14425a93);
        this.g0 = c30576mDj;
        this.h0 = new C11185Ukb("VideoDecoder", c2096Dtb);
        this.i0 = 10000L;
        this.j0 = -1;
        this.k0 = new MediaCodec.BufferInfo();
        this.v0 = -1L;
        this.w0 = -1L;
        this.x0 = new AtomicBoolean();
        C14425a93 c14425a932 = this.Y;
        c14425a932.t = false;
        c14425a932.a.getClass();
        C14425a93 c14425a933 = this.Y;
        if (c14425a933.c instanceof C32122nNi) {
            return;
        }
        c14425a933.a.getClass();
        c14425a933.c = new C32122nNi(c14425a933.c);
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.h0.a;
    }

    @Override // defpackage.AbstractC4516Id5
    public final synchronized void n(int i, int i2, int i3, long j) {
        try {
            try {
                super.n(i, i2, i3, j);
                this.v0 = j;
                if ((i3 & 1) != 0) {
                    this.w0 = j;
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.AbstractC4516Id5
    public final ByteBuffer o() {
        if (this.l0) {
            this.h0.getClass();
            r();
        }
        return super.o();
    }

    public final String p() {
        return this.Y.c.getName();
    }

    public final void q() {
        C45401xJ7 c45401xJ7 = this.s0;
        if (c45401xJ7 != null && c45401xJ7.b) {
            synchronized (c45401xJ7.c) {
                c45401xJ7.c.wait(5000L);
            }
        }
    }

    public final void r() {
        this.h0.getClass();
        super.i();
        this.u0 = false;
        this.t0 = false;
        this.j0 = -1;
        this.v0 = -1L;
        this.w0 = -1L;
        this.k0.presentationTimeUs = -1L;
        this.l0 = false;
    }
}
