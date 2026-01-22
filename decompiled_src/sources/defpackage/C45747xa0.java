package defpackage;

import com.snapchat.client.current_messaging_session.CurrentMessagingSessionManager;
import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.Session;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: xa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45747xa0 implements Disposable {
    public final InterfaceC28223kT6 A0;
    public final NG4 B0;
    public final InterfaceC16558bke C0;
    public final NG4 D0;
    public final C21642fY4 E0;
    public final C21642fY4 F0;
    public final C21642fY4 G0;
    public final InterfaceC16558bke H0;
    public final NG4 I0;
    public final InterfaceC16558bke J0;
    public final NG4 K0;
    public final C21642fY4 L0;
    public final InterfaceC16558bke M0;
    public final InterfaceC16558bke N0;
    public final C12718Xfi O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public final C12718Xfi R0;
    public final C12718Xfi S0;
    public final C12718Xfi T0;
    public final C12718Xfi U0;
    public final C12718Xfi V0;
    public final C12718Xfi W0;
    public final C10186Soc X;
    public final C12718Xfi X0;
    public final C0778Bi7 Y;
    public final C12718Xfi Y0;
    public final C48775zq3 Z;
    public final C12718Xfi Z0;
    public final C0924Bp6 a;
    public final C12718Xfi a1;
    public final C34881pRg b;
    public final C12718Xfi b1;
    public final DuplexClient c;
    public final C12718Xfi c1;
    public final C12718Xfi d1;
    public final J14 e0;
    public final C12718Xfi e1;
    public final C12638Xc1 f0;
    public final C12718Xfi f1;
    public final C25664iYh g0;
    public final C12718Xfi g1;
    public final C1907Dk9 h0;
    public final C12718Xfi h1;
    public final P0g i0;
    public final C12718Xfi i1;
    public final NG4 j0;
    public final C12718Xfi j1;
    public final InterfaceC16558bke k0;
    public final C12718Xfi k1;
    public final InterfaceC16558bke l0;
    public final C12718Xfi l1;
    public final InterfaceC16558bke m0;
    public final C12718Xfi m1;
    public final NG4 n0;
    public final C12718Xfi n1;
    public final InterfaceC16558bke o0;
    public final C12718Xfi o1;
    public final InterfaceC16558bke p0;
    public final C12718Xfi p1;
    public final InterfaceC16558bke q0;
    public final C12718Xfi q1;
    public final NG4 r0;
    public final C12718Xfi r1;
    public final NG4 s0;
    public final C12718Xfi s1;
    public final NG4 t;
    public final NG4 t0;
    public final C12718Xfi t1;
    public final NG4 u0;
    public final C12718Xfi u1;
    public final NG4 v0;
    public final C12718Xfi v1;
    public final InterfaceC16558bke w0;
    public final C12718Xfi w1;
    public final NG4 x0;
    public final C12718Xfi x1;
    public final SessionParameters y0;
    public final AtomicBoolean y1 = new AtomicBoolean(false);
    public final InterfaceC16558bke z0;

    public C45747xa0(C12364Woj c12364Woj, C0924Bp6 c0924Bp6, C34881pRg c34881pRg, DuplexClient duplexClient, NG4 ng4, C10186Soc c10186Soc, C0778Bi7 c0778Bi7, C48775zq3 c48775zq3, J14 j14, C12638Xc1 c12638Xc1, C25664iYh c25664iYh, C1907Dk9 c1907Dk9, P0g p0g, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, NG4 ng42, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8, InterfaceC16558bke interfaceC16558bke9, InterfaceC16558bke interfaceC16558bke10, InterfaceC16558bke interfaceC16558bke11, InterfaceC16558bke interfaceC16558bke12, InterfaceC16558bke interfaceC16558bke13, NG4 ng43, InterfaceC16558bke interfaceC16558bke14, InterfaceC16558bke interfaceC16558bke15, InterfaceC16558bke interfaceC16558bke16, NG4 ng44, InterfaceC16558bke interfaceC16558bke17, InterfaceC16558bke interfaceC16558bke18, InterfaceC16558bke interfaceC16558bke19, NG4 ng45, NG4 ng46, NG4 ng47, NG4 ng48, NG4 ng49, InterfaceC16558bke interfaceC16558bke20, NG4 ng410, SessionParameters sessionParameters, InterfaceC16558bke interfaceC16558bke21, InterfaceC28223kT6 interfaceC28223kT6, NG4 ng411, InterfaceC16558bke interfaceC16558bke22, C21642fY4 c21642fY4, NG4 ng412, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke23, NG4 ng413, InterfaceC16558bke interfaceC16558bke24, NG4 ng414, C21642fY4 c21642fY45, InterfaceC16558bke interfaceC16558bke25, InterfaceC16558bke interfaceC16558bke26) {
        this.a = c0924Bp6;
        this.b = c34881pRg;
        this.c = duplexClient;
        this.t = ng4;
        this.X = c10186Soc;
        this.Y = c0778Bi7;
        this.Z = c48775zq3;
        this.e0 = j14;
        this.f0 = c12638Xc1;
        this.g0 = c25664iYh;
        this.h0 = c1907Dk9;
        this.i0 = p0g;
        this.j0 = ng43;
        this.k0 = interfaceC16558bke14;
        this.l0 = interfaceC16558bke15;
        this.m0 = interfaceC16558bke16;
        this.n0 = ng44;
        this.o0 = interfaceC16558bke17;
        this.p0 = interfaceC16558bke18;
        this.q0 = interfaceC16558bke19;
        this.r0 = ng45;
        this.s0 = ng46;
        this.t0 = ng47;
        this.u0 = ng48;
        this.v0 = ng49;
        this.w0 = interfaceC16558bke20;
        this.x0 = ng410;
        this.y0 = sessionParameters;
        this.z0 = interfaceC16558bke21;
        this.A0 = interfaceC28223kT6;
        this.B0 = ng411;
        this.C0 = interfaceC16558bke22;
        this.D0 = ng412;
        this.E0 = c21642fY42;
        this.F0 = c21642fY43;
        this.G0 = c21642fY44;
        this.H0 = interfaceC16558bke23;
        this.I0 = ng413;
        this.J0 = interfaceC16558bke24;
        this.K0 = ng414;
        this.L0 = c21642fY45;
        this.M0 = interfaceC16558bke25;
        this.N0 = interfaceC16558bke26;
        this.O0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        this.P0 = new C12718Xfi(new C44411wa0(0, ng42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
        this.Q0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
        this.R0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke7, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
        this.S0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke8, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.T0 = new C12718Xfi(new C44411wa0(0, interfaceC16558bke2, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1));
        this.U0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        this.V0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.W0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke6, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
        this.X0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke9, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.Y0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke10, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        this.Z0 = new C12718Xfi(new C44368wY(0, interfaceC16558bke11, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.a1 = new C12718Xfi(new C44411wa0(0, interfaceC16558bke12, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4));
        this.b1 = new C12718Xfi(new C44411wa0(0, interfaceC16558bke13, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
        this.c1 = new C12718Xfi(new C44411wa0(0, this.j0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        this.d1 = new C12718Xfi(new C44368wY(0, this.k0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 28));
        this.e1 = new C12718Xfi(new C44368wY(0, this.l0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 27));
        this.f1 = new C12718Xfi(new C44368wY(0, this.t0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 12));
        this.g1 = new C12718Xfi(new C44411wa0(0, this.u0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        this.h1 = new C12718Xfi(new C44368wY(0, this.v0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 26));
        this.i1 = new C12718Xfi(new C44368wY(0, this.w0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.j1 = new C12718Xfi(new C44368wY(0, this.x0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10));
        this.k1 = new C12718Xfi(new C44368wY(0, this.m0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.l1 = new C12718Xfi(new C44368wY(0, this.D0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 5));
        this.m1 = new C12718Xfi(new C44368wY(0, this.z0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.n1 = new C12718Xfi(new C44411wa0(0, this.B0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
        this.o1 = new C12718Xfi(new C44368wY(0, this.n0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
        this.p1 = new C12718Xfi(new C44368wY(0, this.o0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
        this.q1 = new C12718Xfi(new C44368wY(0, this.p0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
        this.r1 = new C12718Xfi(new C44368wY(0, this.q0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.s1 = new C12718Xfi(new C44368wY(0, this.r0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.t1 = new C12718Xfi(new C44368wY(0, this.s0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        this.u1 = new C12718Xfi(new C44368wY(0, this.C0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8));
        this.v1 = new C12718Xfi(new C44368wY(0, this.H0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.w1 = new C12718Xfi(new C44368wY(0, this.I0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        this.x1 = new C12718Xfi(new C44411wa0(0, this.J0, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 0));
        ZF2.Z.getClass();
        Collections.singletonList("ArroyoSession");
        c12364Woj.d.d(this);
        Disposable j = SubscribersKt.j(new ObservableMap(new ObservableMap(new ObservableFilter(((QK5) c21642fY4.get()).r(2), R60.c), C31187mgi.w0), C31187mgi.x0), new C43074va0(this, 0), null, new C43074va0(this, 1), 2);
        Collections.singletonList("ArroyoSession");
        c12364Woj.d.d(j);
    }

    public final void a() {
        synchronized (this.X) {
            if (!this.y1.get()) {
                C10186Soc c10186Soc = this.X;
                c10186Soc.i("appStateChanged").appStateChanged(AppState.INACTIVE);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y1.get();
    }

    public final C45182x90 d() {
        return (C45182x90) this.W0.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        boolean compareAndSet;
        synchronized (this.X) {
            compareAndSet = this.y1.compareAndSet(false, true);
        }
        if (compareAndSet) {
            C10186Soc c10186Soc = this.X;
            if (c10186Soc.b.compareAndSet(false, true)) {
                Session session = c10186Soc.a;
                CurrentMessagingSessionManager.clearCurrentSession(session);
                session.dispose();
            }
            this.c.dispose();
            this.a.dispose();
            this.b.dispose();
            this.Y.dispose();
            this.Z.dispose();
            this.e0.dispose();
            ((T14) this.K0.get()).a();
            this.h0.dispose();
            this.f0.dispose();
            this.g0.dispose();
            this.i0.dispose();
            j().dispose();
            ((C2976Fh7) this.E0.get()).dispose();
            ((C43235vh7) this.F0.get()).dispose();
            ((C44572wh7) this.G0.get()).dispose();
            ((C33617oV7) this.L0.get()).g.dispose();
            ((C6341Lme) this.M0.get()).a();
            ((C25925ikg) this.N0.get()).a();
            new File(this.y0.getDatabaseLocation()).delete();
            this.y0.getDatabaseLocation();
        }
    }

    public final InterfaceC18540dE2 e() {
        return (InterfaceC18540dE2) this.U0.getValue();
    }

    public final InterfaceC42336v14 f() {
        return (InterfaceC42336v14) this.Q0.getValue();
    }

    public final C8444Pj7 j() {
        return (C8444Pj7) this.O0.getValue();
    }
}
