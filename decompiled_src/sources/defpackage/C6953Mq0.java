package defpackage;

import android.media.audiofx.NoiseSuppressor;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Mq0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6953Mq0 implements InterfaceC10758Tq0 {
    public final C14015Zq0 a;
    public final B73 b;
    public final InterfaceC11844Vq0 c;
    public final InterfaceC9128Qq0 d;
    public final C11185Ukb e;
    public C32759nr9 g;
    public C1482Cq0 h;
    public NoiseSuppressor i;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final C34605pEd f = new C34605pEd(20);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final UnicastSubject o = UnicastSubject.c1();

    public C6953Mq0(C2096Dtb c2096Dtb, C14015Zq0 c14015Zq0, B73 b73, InterfaceC11844Vq0 interfaceC11844Vq0, InterfaceC9128Qq0 interfaceC9128Qq0, C11327Ur6 c11327Ur6) {
        this.a = c14015Zq0;
        this.b = b73;
        this.c = interfaceC11844Vq0;
        this.d = interfaceC9128Qq0;
        this.e = new C11185Ukb("AudioRecorderSource", c2096Dtb);
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable a(C1482Cq0 c1482Cq0) {
        return new C10782Tr3(new C16610bn0(this, 3, c1482Cq0));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Single b() {
        return new SingleFromCallable(new CallableC36609qk0(1, this));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final UnicastSubject c() {
        return this.o;
    }

    public final void d(int i) {
        C48592zhi c48592zhi;
        WRg wRg = XRg.a;
        int d = wRg.d("AudioRecorderSource#compensateSilentAudioFrame");
        try {
            boolean z = this.n;
            C11185Ukb c11185Ukb = this.e;
            if (z) {
                c11185Ukb.getClass();
                wRg.h(d);
                return;
            }
            this.n = true;
            C14015Zq0 c14015Zq0 = this.a;
            this.c.getClass();
            long j = c14015Zq0.j(EnumC12930Xq0.b);
            if (j == -1) {
                c11185Ukb.getClass();
                wRg.h(d);
                return;
            }
            int e = (e(j) - i) - this.k;
            JB0 jb0 = (JB0) c14015Zq0.Z;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            C1482Cq0 c1482Cq0 = this.h;
            if (c1482Cq0 != null) {
                jb0.h(timeUnit.toMillis(c1482Cq0.a(e)));
                c11185Ukb.getClass();
                C6297Lkc c6297Lkc = new C6297Lkc(23, ByteBuffer.allocateDirect(2048));
                while (e > 0) {
                    int min = Math.min(e, 2048);
                    f(c6297Lkc, min);
                    e -= min;
                }
                if (c48592zhi != null) {
                    return;
                } else {
                    return;
                }
            }
            AbstractC2032Dq9.T("audioConfig");
            throw null;
        } finally {
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
        }
    }

    public final int e(long j) {
        C1482Cq0 c1482Cq0 = this.h;
        if (c1482Cq0 != null) {
            int i = 2;
            int i2 = c1482Cq0.c;
            if (i2 != 2) {
                if (i2 != 3) {
                    i = 0;
                } else {
                    i = 1;
                }
            }
            int i3 = i * c1482Cq0.a;
            if (c1482Cq0 != null) {
                int b = (int) (((c1482Cq0.b() * i3) * j) / 1000);
                if ((b & 1) == 1) {
                    return b + 1;
                }
                return b;
            }
            AbstractC2032Dq9.T("audioConfig");
            throw null;
        }
        AbstractC2032Dq9.T("audioConfig");
        throw null;
    }

    public final void f(W6d w6d, int i) {
        C1482Cq0 c1482Cq0 = this.h;
        if (c1482Cq0 != null) {
            this.o.onNext(new C30008lo0(w6d, i, c1482Cq0.a(this.k), 0));
            this.k += i;
            return;
        }
        AbstractC2032Dq9.T("audioConfig");
        throw null;
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable release() {
        return new C10782Tr3(new C6411Lq0(this, 0));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable start() {
        this.e.getClass();
        return new CompletableAndThenCompletable(new C10782Tr3(new C6411Lq0(this, 1)).r(new C3490Gg0(17, this)), new C10782Tr3(new C6411Lq0(this, 2))).l(new C4721In0(4, this.o));
    }

    @Override // defpackage.InterfaceC10758Tq0
    public final Completable stop() {
        return new C10782Tr3(new C6411Lq0(this, 3));
    }
}
