package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34669pHe implements InterfaceC25283iGa, InterfaceC44043wI7 {
    public ReenactmentKey Z;
    public final InterfaceC19358dq0 a;
    public final LQe b;
    public final HandlerThread f0;
    public final Handler g0;
    public final Scheduler h0;
    public final AtomicBoolean i0;
    public C48766zpg t;
    public final C3008Fii c = new C3008Fii("ReelAudioPlayer", 0);
    public String X = "";
    public final CompositeDisposable Y = new CompositeDisposable();
    public HAi e0 = new HAi(0, 0);

    public C34669pHe(C41818udf c41818udf, InterfaceC19358dq0 interfaceC19358dq0, LQe lQe) {
        this.a = interfaceC19358dq0;
        this.b = lQe;
        HandlerThread handlerThread = c41818udf.l0;
        this.f0 = handlerThread;
        this.g0 = new Handler(handlerThread.getLooper());
        this.h0 = c41818udf.m0;
        this.i0 = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC44043wI7
    public final boolean a() {
        C48766zpg c48766zpg = this.t;
        if (c48766zpg == null || c48766zpg.o0() != 4) {
            return false;
        }
        return true;
    }

    public final void b() {
        if (AbstractC2032Dq9.j(this.f0.getLooper(), Looper.myLooper())) {
            return;
        }
        throw new IllegalStateException(("ReelAudioPlayer accessed on wrong thread " + Thread.currentThread()).toString());
    }

    public final void c() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            ReenactmentKey reenactmentKey = this.Z;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), this.f0.getLooper())) {
            C48766zpg c48766zpg = this.t;
            if (c48766zpg == null) {
                return;
            }
            c48766zpg.A0(false);
            return;
        }
        this.g0.post(new RunnableC33331oHe(this, 0));
    }

    public final void d() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            ReenactmentKey reenactmentKey = this.Z;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), this.f0.getLooper())) {
            this.Y.dispose();
            g();
            C48766zpg c48766zpg = this.t;
            if (c48766zpg != null) {
                c48766zpg.t0();
            }
            this.t = null;
            this.Z = null;
            return;
        }
        this.g0.post(new RunnableC33331oHe(this, 1));
    }

    public final void e() {
        C48766zpg c48766zpg;
        C48766zpg c48766zpg2;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            ReenactmentKey reenactmentKey = this.Z;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), this.f0.getLooper())) {
            if (this.X.length() > 0 && (c48766zpg = this.t) != null && c48766zpg.o0() == 3 && (c48766zpg2 = this.t) != null) {
                c48766zpg2.A0(true);
                return;
            }
            return;
        }
        this.g0.post(new RunnableC33331oHe(this, 2));
    }

    public final void f() {
        boolean q = AbstractC39172sek.q(this, 2);
        C3008Fii c3008Fii = this.c;
        if (q) {
            Objects.toString(c3008Fii);
            ReenactmentKey reenactmentKey = this.Z;
            if (reenactmentKey != null) {
                reenactmentKey.readableFormat();
            }
        }
        if (AbstractC2032Dq9.j(Looper.myLooper(), this.f0.getLooper())) {
            if (this.X.length() != 0) {
                this.X = "";
                if (((MQe) this.b).f && this.i0.getAndSet(false)) {
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(c3008Fii);
                        ReenactmentKey reenactmentKey2 = this.Z;
                        if (reenactmentKey2 != null) {
                            reenactmentKey2.readableFormat();
                            return;
                        }
                        return;
                    }
                    return;
                }
                g();
                return;
            }
            return;
        }
        this.g0.post(new RunnableC33331oHe(this, 3));
    }

    public final void g() {
        C48766zpg c48766zpg = this.t;
        if (c48766zpg != null) {
            c48766zpg.A0(false);
        }
        C48766zpg c48766zpg2 = this.t;
        if (c48766zpg2 != null) {
            c48766zpg2.I0(true);
        }
        ReenactmentKey reenactmentKey = this.Z;
        if (reenactmentKey != null) {
            this.a.a(reenactmentKey);
        }
        this.t = null;
    }

    @Override // defpackage.InterfaceC44043wI7
    public final int getPosition() {
        Object c19704e5f;
        long t;
        b();
        HAi hAi = this.e0;
        try {
            C48766zpg c48766zpg = this.t;
            if (c48766zpg == null) {
                t = 0;
            } else {
                t = c48766zpg.t();
            }
            c19704e5f = Long.valueOf(t);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (C38424s5f.a(c19704e5f) != null && AbstractC39172sek.q(this, 5)) {
            String.valueOf(this.c);
        }
        if (c19704e5f instanceof C19704e5f) {
            c19704e5f = 0L;
        }
        return (int) Math.min(hAi.a - 1, Math.max(0L, (long) (((Number) c19704e5f).longValue() / (1000 / hAi.b))));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }

    @Override // defpackage.InterfaceC44043wI7
    public final AbstractC39341smd next() {
        b();
        return new C43570vwc(getPosition());
    }
}
