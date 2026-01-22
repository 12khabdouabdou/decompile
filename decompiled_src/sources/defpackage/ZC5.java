package defpackage;

import android.opengl.Matrix;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class ZC5 extends AM0 implements ObservableSource {
    public final WRi A0;
    public final AtomicLong B0;
    public final C30108lsc C0;
    public volatile GQ9 D0;
    public MQ9 E0;
    public final InterfaceC33754obi h0;
    public final Completable i0;
    public final Observable j0;
    public final boolean k0;
    public final JQ9 l0;
    public final Observable m0;
    public final KQ9 n0;
    public final Function0 o0;
    public final boolean p0;
    public final boolean q0;
    public final Subject r0;
    public final CompositeDisposable s0;
    public final C2666Eui t0;
    public C7553Nsg u0;
    public WRi v0;
    public WRi w0;
    public volatile WRi x0;
    public InterfaceC9134Qq6 y0;
    public InterfaceC17198cDi z0;

    public ZC5(InterfaceC33754obi interfaceC33754obi, Completable completable, Observable observable, boolean z, JQ9 jq9, Observable observable2, KQ9 kq9, boolean z2, boolean z3) {
        C39905tC5 c39905tC5 = C39905tC5.Y;
        this.h0 = interfaceC33754obi;
        this.i0 = completable;
        this.j0 = observable;
        this.k0 = z;
        this.l0 = jq9;
        this.m0 = observable2;
        this.n0 = kq9;
        this.o0 = c39905tC5;
        this.p0 = z2;
        this.q0 = z3;
        this.r0 = BehaviorSubject.c1().b1();
        this.s0 = new CompositeDisposable();
        C2666Eui c2666Eui = new C2666Eui();
        this.t0 = c2666Eui;
        this.y0 = C8590Pq6.a;
        this.z0 = C15863bDi.a;
        this.A0 = new WRi();
        this.B0 = new AtomicLong(0L);
        this.C0 = new C30108lsc("LensCoreRenderPass", null, Collections.singletonList(c2666Eui));
        this.D0 = GQ9.a;
        this.E0 = LQ9.b;
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        this.t0.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        this.t0.k(c4342Hui);
    }

    @Override // defpackage.AM0
    public final void C() {
        C2666Eui c2666Eui = this.t0;
        CompositeDisposable compositeDisposable = this.s0;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#setup");
        try {
            if (this.B0.compareAndSet(0L, Thread.currentThread().getId())) {
                c2666Eui.O(false);
                c2666Eui.C();
                H();
                LZj.p0(this.j0, new YC5(this, 0), compositeDisposable);
                LZj.p0(this.l0.x(this.r0), new YC5(this, 1), compositeDisposable);
                LZj.p0(this.m0, new YC5(this, 2), compositeDisposable);
                D();
                MQ9 a = this.n0.a();
                compositeDisposable.d(a);
                this.E0 = a;
                this.i0.f(5L, TimeUnit.SECONDS);
                wRg.h(e);
                return;
            }
            throw new IllegalStateException("Setup called multiple times without proper release!");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void D() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#acquireLensCore");
        try {
            int e2 = wRg.e("LOOK:LensCoreRenderPass#acquireLensCore:get");
            try {
                InterfaceC9134Qq6 interfaceC9134Qq6 = (InterfaceC9134Qq6) this.h0.get();
                wRg.h(e2);
                this.y0 = interfaceC9134Qq6;
                e2 = wRg.e("LOOK:LensCoreRenderPass#acquireLensCore:notifySubscribers");
                try {
                    this.r0.onNext(interfaceC9134Qq6);
                    wRg.h(e2);
                    wRg.h(e);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void E(WRi wRi, WRi wRi2, int i, int i2) {
        C7553Nsg c7553Nsg;
        if (Math.abs(wRi.c[0]) < 1.0E-5f) {
            c7553Nsg = new C7553Nsg(i2, i);
        } else {
            c7553Nsg = new C7553Nsg(i, i2);
        }
        float[] fArr = {0.0f, 0.0f, 0.0f, 1.0f};
        float[] fArr2 = {1.0f, 1.0f, 0.0f, 1.0f};
        Matrix.multiplyMV(fArr, 0, wRi.c, 0, Arrays.copyOf(fArr, 4), 0);
        Matrix.multiplyMV(fArr2, 0, wRi.c, 0, Arrays.copyOf(fArr2, 4), 0);
        Float valueOf = Float.valueOf(Math.abs(fArr2[0] - fArr[0]));
        Float valueOf2 = Float.valueOf(Math.abs(fArr2[1] - fArr[1]));
        if ((valueOf2.floatValue() > 1.0f || valueOf.floatValue() > 1.0f) && !this.k0) {
            this.u0 = new C7553Nsg((int) (c7553Nsg.a / valueOf.floatValue()), (int) (c7553Nsg.b / valueOf2.floatValue()));
            WRi clone = wRi.clone();
            clone.d(false);
            this.v0 = clone;
            this.w0 = wRi2.clone();
            return;
        }
        this.u0 = c7553Nsg;
        WRi clone2 = wRi.clone();
        clone2.i(1.0f / valueOf.floatValue(), 1.0f / valueOf2.floatValue());
        clone2.d(false);
        this.v0 = clone2;
        WRi wRi3 = new WRi();
        wRi3.i(valueOf.floatValue(), valueOf2.floatValue());
        wRi3.a(wRi2.c);
        this.w0 = wRi3;
    }

    public final void F(boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#disposeLensCore");
        try {
            InterfaceC9134Qq6 interfaceC9134Qq6 = this.y0;
            int e2 = wRg.e("LOOK:LensCoreRenderPass#disposeLensCore:dispose");
            try {
                this.s0.j();
                C8590Pq6 c8590Pq6 = C8590Pq6.a;
                this.y0 = c8590Pq6;
                if (z) {
                    e2 = wRg.e("LOOK:LensCoreRenderPass#disposeLensCore:notifySubscribers");
                    try {
                        this.r0.onNext(c8590Pq6);
                        wRg.h(e2);
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e2);
                        }
                    }
                }
                if (!interfaceC9134Qq6.c()) {
                    interfaceC9134Qq6.dispose();
                }
                wRg.h(e2);
                wRg.h(e);
            } catch (Throwable th) {
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th2;
        }
    }

    public final void G(KP9 kp9, int i, long j, WRi wRi, V5d v5d) {
        C24366had c24366had;
        C7553Nsg c7553Nsg;
        boolean z = false;
        if (Math.abs(wRi.c[0]) < 1.0E-5f) {
            z = true;
        }
        if (z) {
            C7553Nsg c7553Nsg2 = this.u0;
            if (c7553Nsg2 != null) {
                Integer valueOf = Integer.valueOf(c7553Nsg2.b);
                C7553Nsg c7553Nsg3 = this.u0;
                if (c7553Nsg3 != null) {
                    c24366had = new C24366had(valueOf, Integer.valueOf(c7553Nsg3.a));
                } else {
                    AbstractC2032Dq9.T("processingSize");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("processingSize");
                throw null;
            }
        } else {
            C7553Nsg c7553Nsg4 = this.u0;
            if (c7553Nsg4 != null) {
                Integer valueOf2 = Integer.valueOf(c7553Nsg4.a);
                C7553Nsg c7553Nsg5 = this.u0;
                if (c7553Nsg5 != null) {
                    c24366had = new C24366had(valueOf2, Integer.valueOf(c7553Nsg5.b));
                } else {
                    AbstractC2032Dq9.T("processingSize");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("processingSize");
                throw null;
            }
        }
        int intValue = ((Number) c24366had.a).intValue();
        int intValue2 = ((Number) c24366had.b).intValue();
        double d = v5d.b * v5d.c;
        double d2 = intValue * intValue2;
        if (d2 <= d) {
            c7553Nsg = new C7553Nsg(intValue, intValue2);
        } else {
            double sqrt = Math.sqrt(d / d2);
            c7553Nsg = new C7553Nsg((((int) (intValue * sqrt)) / 16) * 16, (((int) (intValue2 * sqrt)) / 16) * 16);
        }
        if (!c7553Nsg.equals(new C7553Nsg(intValue, intValue2)) && this.p0) {
            intValue = c7553Nsg.a;
            intValue2 = c7553Nsg.b;
        }
        int i2 = intValue;
        int i3 = intValue2;
        int i4 = g().c.b;
        long nanos = TimeUnit.MICROSECONDS.toNanos(j);
        WRi wRi2 = this.v0;
        if (wRi2 != null) {
            C36467qdc f = AbstractC32418nbk.f(i, i4, nanos, wRi.c, wRi2.c, i2, i3, v5d.b, v5d.c, 41.0f, -1.0f, 0, false, 3, this.q0, null);
            kp9.E();
            ((InterfaceC34172oui) kp9.x().d().a(f)).b();
            AbstractC42195uui.b.c(f);
            return;
        }
        AbstractC2032Dq9.T("inputTransformationMatrixForLensCore");
        throw null;
    }

    public final void H() {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.x0 = clone;
        E(this.t, this.X, g().a, g().b);
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [ydc, java.lang.Object] */
    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        C25099i7j c25099i7j;
        long j2;
        long j3 = this.B0.get();
        if (j3 != 0) {
            long id = Thread.currentThread().getId();
            if (j3 == id) {
                long a = this.z0.a(j);
                InterfaceC9134Qq6 interfaceC9134Qq6 = this.y0;
                if (!interfaceC9134Qq6.c()) {
                    if (this.E0.J()) {
                        while (this.E0.J()) {
                            try {
                                Long B0 = this.E0.B0();
                                if (B0 != null) {
                                    j2 = B0.longValue();
                                } else {
                                    j2 = a;
                                }
                                InterfaceC9134Qq6 interfaceC9134Qq62 = interfaceC9134Qq6;
                                G(interfaceC9134Qq62, i, j2, wRi, v5d);
                                interfaceC9134Qq6 = interfaceC9134Qq62;
                                this.E0.w();
                            } catch (Throwable th) {
                                this.E0.dispose();
                                throw th;
                            }
                        }
                        this.E0.dispose();
                    }
                    G(interfaceC9134Qq6, i, a, wRi, v5d);
                    a = a;
                    this.l0.w();
                    int ordinal = this.D0.ordinal();
                    InterfaceC34172oui interfaceC34172oui = (InterfaceC34172oui) interfaceC9134Qq6.x().a().a(Integer.valueOf(ordinal));
                    float[] fArr = this.A0.c;
                    C34605pEd c34605pEd = AbstractC38184rui.a;
                    C47161ydc c47161ydc = (C47161ydc) c34605pEd.a();
                    C47161ydc c47161ydc2 = c47161ydc;
                    if (c47161ydc == null) {
                        ?? obj = new Object();
                        obj.b = new float[16];
                        c47161ydc2 = obj;
                    }
                    C47161ydc c47161ydc3 = c47161ydc2;
                    c47161ydc3.a = ordinal;
                    c47161ydc3.b = fArr;
                    c47161ydc3.c = true;
                    interfaceC9134Qq6.x().b().a(c47161ydc3);
                    C2666Eui c2666Eui = this.t0;
                    W0d e = interfaceC9134Qq6.x().e();
                    c25099i7j = C25099i7j.a;
                    c2666Eui.O(true ^ ((Boolean) e.invoke(c25099i7j)).booleanValue());
                    C2666Eui c2666Eui2 = this.t0;
                    int textureId = interfaceC34172oui.getTextureId();
                    WRi wRi2 = this.A0;
                    WRi wRi3 = this.w0;
                    if (wRi3 != null) {
                        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
                        c2666Eui2.i0 = wRi3;
                        v5d.a();
                        c2666Eui2.d(new C26893jTe(c2666Eui2.g().a, c2666Eui2.g().b, enumC2124Dui));
                        c2666Eui2.e(textureId, a, wRi2, v5d);
                        interfaceC34172oui.b();
                        c34605pEd.c(c47161ydc3);
                        this.l0.y();
                    } else {
                        AbstractC2032Dq9.T("outputTransformationMatrixForLensCore");
                        throw null;
                    }
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    v5d.a();
                    C2666Eui c2666Eui3 = this.t0;
                    WRi wRi4 = this.x0;
                    if (wRi4 != null) {
                        EnumC2124Dui enumC2124Dui2 = g().c;
                        c2666Eui3.i0 = wRi4;
                        v5d.a();
                        c2666Eui3.d(new C26893jTe(c2666Eui3.g().a, c2666Eui3.g().b, enumC2124Dui2));
                        c2666Eui3.e(i, a, wRi, v5d);
                        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
                        if (interfaceC48448zb6 != null) {
                            interfaceC48448zb6.a();
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("passthroughTransformationMatrix");
                    throw null;
                }
                return;
            }
            throw new IllegalStateException(AbstractC30628mG8.p(AbstractC30172lva.E(j3, "Render called on non-GL thread, expected: #", ", but was: #"), id, "!").toString());
        }
        throw new IllegalStateException("Render called before setup!");
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#release");
        AtomicLong atomicLong = this.B0;
        try {
            long j = atomicLong.get();
            if (j != 0) {
                long id = Thread.currentThread().getId();
                if (j == id) {
                    atomicLong.lazySet(0L);
                    this.t0.release();
                    F(true);
                    this.z0.reset();
                } else {
                    throw new IllegalStateException(("Release called on non-GL thread, expected: #" + j + ", but was: #" + id + "!").toString());
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#subscribe");
        try {
            this.r0.subscribe(observer);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final String toString() {
        return "LensCoreRenderPass";
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        this.t0.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        this.t0.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensCoreRenderPass#changeInput");
        try {
            long j = this.B0.get();
            long id = Thread.currentThread().getId();
            if (j != 0 && j != id) {
                throw new IllegalStateException(("ChangeInput called on non-GL thread, expected: #" + j + ", but was: #" + id + "!").toString());
            }
            this.t0.d(c26893jTe);
            if (j != 0) {
                E(this.t, this.X, g().a, g().b);
                F(false);
                D();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.t0.l(wRi);
        H();
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.t0.b(wRi);
        H();
    }
}
