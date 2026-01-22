package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: y08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46328y08 implements InterfaceC25283iGa {
    public final int C0;
    public final C25993ini X;
    public final KI7 Y;
    public final PHe Z;
    public final ReenactmentKey a;
    public final C41818udf b;
    public final RHe c;
    public final YN e0;
    public final HIe f0;
    public final N75 g0;
    public final C37775rc5 h0;
    public final InterfaceC35482ptd i0;
    public final H08 j0;
    public final ReenactmentProcessorAnalytics k0;
    public final C30668mI7 l0;
    public final LQe m0;
    public final C16926c18 n0;
    public final InterfaceC8572Pp9 o0;
    public final C9226Quf p0;
    public final String r0;
    public final C20767et6 t;
    public final C5176Jii q0 = C5176Jii.d;
    public final BehaviorSubject s0 = new BehaviorSubject(C29338lIe.a);
    public final CompositeDisposable t0 = new CompositeDisposable();
    public final AtomicReference u0 = new AtomicReference(null);
    public final AtomicReference v0 = new AtomicReference(null);
    public final AtomicReference w0 = new AtomicReference(null);
    public final ReentrantLock x0 = new ReentrantLock();
    public final C46722yIe y0 = new C46722yIe();
    public final AtomicReference z0 = new AtomicReference(null);
    public final AtomicReference A0 = new AtomicReference(null);
    public final AtomicLong B0 = new AtomicLong(0);

    public C46328y08(ReenactmentKey reenactmentKey, C41818udf c41818udf, RHe rHe, int i, C20767et6 c20767et6, C25993ini c25993ini, KI7 ki7, PHe pHe, YN yn, HIe hIe, N75 n75, C37775rc5 c37775rc5, InterfaceC35482ptd interfaceC35482ptd, H08 h08, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, C30668mI7 c30668mI7, LQe lQe, C16926c18 c16926c18, InterfaceC8572Pp9 interfaceC8572Pp9, C9226Quf c9226Quf) {
        this.a = reenactmentKey;
        this.b = c41818udf;
        this.c = rHe;
        this.C0 = i;
        this.t = c20767et6;
        this.X = c25993ini;
        this.Y = ki7;
        this.Z = pHe;
        this.e0 = yn;
        this.f0 = hIe;
        this.g0 = n75;
        this.h0 = c37775rc5;
        this.i0 = interfaceC35482ptd;
        this.j0 = h08;
        this.k0 = reenactmentProcessorAnalytics;
        this.l0 = c30668mI7;
        this.m0 = lQe;
        this.n0 = c16926c18;
        this.o0 = interfaceC8572Pp9;
        this.p0 = c9226Quf;
        this.r0 = reenactmentKey.getScenarioId();
    }

    public final AbstractC33352oIe a() {
        AbstractC33352oIe abstractC33352oIe = (AbstractC33352oIe) this.s0.d1();
        if (abstractC33352oIe == null) {
            return C29338lIe.a;
        }
        return abstractC33352oIe;
    }

    public final void b() {
        boolean q = AbstractC39172sek.q(this, 2);
        ReenactmentKey reenactmentKey = this.a;
        if (q) {
            Objects.toString(this.q0);
            reenactmentKey.readableFormat();
            Objects.toString(reenactmentKey.getReenactmentType());
        }
        this.k0.getVideoReadyTime().set(System.currentTimeMillis());
        C16926c18 c16926c18 = this.n0;
        boolean c = c16926c18.c(reenactmentKey);
        C41818udf c41818udf = this.b;
        CompositeDisposable compositeDisposable = this.t0;
        if (c) {
            compositeDisposable.d(SubscribersKt.g(new CompletableSubscribeOn(c16926c18.e(), c41818udf.b), new C44992x08(this, 4), 2));
        }
        compositeDisposable.d(AbstractC17139cB1.h(new SingleSubscribeOn(new SingleMap(this.h0.d("videoCacheEnable", true), new C40981u08(this, 0)), c41818udf.b), new C44992x08(this, 5), 1));
    }

    public final void c() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.q0);
            this.a.readableFormat();
        }
        AbstractC33352oIe a = a();
        if (!this.t0.b && ((a instanceof C30675mIe) || (a instanceof C26664jIe) || (a instanceof C25328iIe))) {
            YN yn = this.e0;
            ReenactmentKey reenactmentKey = this.a;
            yn.getClass();
            yn.a(new XN(yn, reenactmentKey, System.currentTimeMillis() - yn.c, 0));
        }
        this.s0.onComplete();
        this.t0.dispose();
        JI7 ji7 = (JI7) this.v0.getAndSet(null);
        if (ji7 != null) {
            ji7.stop();
        }
        GIe gIe = (GIe) this.w0.getAndSet(null);
        if (gIe == null) {
            return;
        }
        gIe.stop();
    }

    public final void d() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.q0);
            this.a.readableFormat();
        }
        AbstractC17139cB1.d(new CompletableSubscribeOn(new CompletableFromAction(new C43655w08(this, 3)), this.b.b), new C44992x08(this, 6), 1);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.q0;
    }
}
