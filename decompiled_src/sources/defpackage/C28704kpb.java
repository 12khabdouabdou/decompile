package defpackage;

import android.media.AudioTrack;
import android.media.MediaFormat;
import android.opengl.EGLSurface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: kpb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class C28704kpb implements InterfaceC25505iR2, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32717npb b;

    public /* synthetic */ C28704kpb(C32717npb c32717npb, int i) {
        this.a = i;
        this.b = c32717npb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        C32717npb c32717npb = this.b;
        c32717npb.getClass();
        if (th instanceof C10767Tq9) {
            return new CompletableFromAction(new C26030ipb(c32717npb, 6));
        }
        return new CompletableError(th);
    }

    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, Ltg] */
    /* JADX WARN: Type inference failed for: r2v42, types: [RGj, java.lang.Object] */
    @Override // defpackage.InterfaceC25505iR2
    public void run() {
        C47712z2c c47712z2c;
        boolean z;
        long j;
        int i;
        C47712z2c c47712z2c2 = null;
        r2 = null;
        EnumC17241cFj enumC17241cFj = null;
        int i2 = 9;
        long j2 = -1;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                C32717npb c32717npb = this.b;
                c32717npb.m0 = new OF6(c32717npb.O0, c32717npb.P0);
                C14015Zq0 a = new C17932cm9(c32717npb.o1).a(c32717npb.e0, c32717npb.m0, EnumC16597bm9.MEDIA_PLAYER);
                c32717npb.l0 = a;
                a.e();
                c32717npb.r0 = c32717npb.q1.a(c32717npb.a.a);
                c32717npb.m();
                int i3 = c32717npb.g0;
                int i4 = c32717npb.h0;
                EnumC2124Dui enumC2124Dui = EnumC2124Dui.EXTERNAL_OES;
                C42664vG7 c42664vG7 = (C42664vG7) c32717npb.Z.t;
                WRi wRi = new WRi();
                wRi.a(((WRi) c32717npb.Z.c).c);
                c42664vG7.n(wRi, new WRi(), i3, i4, enumC2124Dui, c32717npb.V0, c32717npb.r0, c32717npb.s0);
                c32717npb.p0 = c42664vG7;
                return;
            case 1:
                C32717npb c32717npb2 = this.b;
                c32717npb2.getClass();
                try {
                    try {
                        c47712z2c = new C47712z2c((String) c32717npb2.Z.b);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Exception e) {
                    e = e;
                }
                try {
                    c32717npb2.g0 = c47712z2c.getWidth();
                    c32717npb2.h0 = c47712z2c.getHeight();
                    c47712z2c.release();
                    return;
                } catch (Exception e2) {
                    e = e2;
                    throw new V8g(e);
                } catch (Throwable th2) {
                    th = th2;
                    c47712z2c2 = c47712z2c;
                    if (c47712z2c2 != null) {
                        c47712z2c2.release();
                    }
                    throw th;
                }
            case 2:
            default:
                C32717npb c32717npb3 = this.b;
                c32717npb3.a.getClass();
                Long b = ((SCj) ((C12718Xfi) c32717npb3.Z.Y).getValue()).b();
                if (b != null) {
                    j = b.longValue() * 1000;
                } else {
                    j = -1;
                }
                c32717npb3.Z.getClass();
                c32717npb3.q0 = new C8177Owd(j);
                C2096Dtb c2096Dtb = c32717npb3.a.b;
                EnumC43742w47 enumC43742w47 = EnumC43742w47.a;
                C21332fJ7 c21332fJ7 = new C21332fJ7(c2096Dtb, enumC43742w47, c32717npb3.p1.a(c2096Dtb, enumC43742w47, EnumC35719q47.a, new C41068u47()), c32717npb3.k(1.0d), new AVa(18, c32717npb3));
                c32717npb3.t0 = c21332fJ7;
                c21332fJ7.Y.j((String) c32717npb3.Z.b);
                MediaFormat b2 = c32717npb3.t0.Y.b();
                if (C32717npb.s1.contains(AbstractC23706h56.c.getValue())) {
                    i = 30;
                } else {
                    i = 120;
                }
                String[] strArr = AbstractC0260Ajb.a;
                if (GU.f) {
                    b2.setInteger("operating-rate", i);
                }
                B93 b93 = c32717npb3.Y;
                EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
                C23204gib c23204gib = C23204gib.Z;
                c32717npb3.v0 = b93.a(new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, c32717npb3.a.a), new L2f(K2f.c, b2.getInteger("width"), b2.getInteger("height"))));
                OF6 of6 = new OF6(c32717npb3.O0, c32717npb3.P0);
                EGLSurface m = of6.m(1, 1);
                of6.f(m);
                C2096Dtb c2096Dtb2 = c32717npb3.a.b;
                c32717npb3.o1.getClass();
                c32717npb3.o0 = new C16417be5(c2096Dtb2, false);
                c32717npb3.o0.b();
                boolean z3 = GU.a;
                c32717npb3.u0 = new VBj(c32717npb3.a.b, b2, c32717npb3.r1, c32717npb3.o0.t, new C16357bbb(i2, c32717npb3));
                C11185Ukb c11185Ukb = c32717npb3.a;
                Object obj = c32717npb3.Z.b;
                c11185Ukb.getClass();
                c32717npb3.w0 = new C44013wGj(c32717npb3.a.b, c32717npb3.o0, c32717npb3.u0.Y, new BHa(25, c32717npb3), c32717npb3);
                C48642zk2 c48642zk2 = new C48642zk2(7);
                c48642zk2.c = 0L;
                c48642zk2.b = 1;
                c32717npb3.x0 = c48642zk2;
                ?? obj2 = new Object();
                obj2.X = -1L;
                obj2.b = 1.0d;
                obj2.c = 1.0d / 0.0d;
                obj2.t = 1.0d;
                obj2.X = -1L;
                obj2.Y = EnumC17241cFj.a;
                c32717npb3.y0 = obj2;
                ?? obj3 = new Object();
                obj3.c = -1L;
                obj3.t = 0L;
                obj3.b = 1.0d;
                c32717npb3.z0 = obj3;
                c32717npb3.A0 = new C7574Ntg(c32717npb3);
                c32717npb3.B0 = new Y80(c32717npb3.X, c32717npb3);
                C21332fJ7 c21332fJ72 = c32717npb3.t0;
                VBj vBj = c32717npb3.u0;
                c21332fJ72.f0 = vBj;
                C44013wGj c44013wGj = c32717npb3.w0;
                vBj.h0 = c44013wGj;
                C48642zk2 c48642zk22 = c32717npb3.x0;
                c44013wGj.f0 = c48642zk22;
                C6487Ltg c6487Ltg = c32717npb3.y0;
                c48642zk22.getClass();
                c6487Ltg.getClass();
                c48642zk22.t = c6487Ltg;
                C6487Ltg c6487Ltg2 = c32717npb3.y0;
                RGj rGj = c32717npb3.z0;
                c6487Ltg2.getClass();
                rGj.getClass();
                c6487Ltg2.a = rGj;
                RGj rGj2 = c32717npb3.z0;
                C7574Ntg c7574Ntg = c32717npb3.A0;
                rGj2.a = c7574Ntg;
                Y80 y80 = c32717npb3.B0;
                c7574Ntg.getClass();
                y80.getClass();
                c7574Ntg.t = y80;
                c32717npb3.S0 = new YBj(c32717npb3.t0, c32717npb3.N0, c32717npb3.b);
                c32717npb3.T0 = new YBj(c32717npb3.u0, c32717npb3.N0, c32717npb3.b);
                c32717npb3.S0.e(c32717npb3);
                c32717npb3.T0.e(c32717npb3);
                C16417be5 c16417be5 = c32717npb3.o0;
                c16417be5.c.detachFromGLContext();
                c16417be5.X.s(1, new int[]{c16417be5.Y});
                c16417be5.Y = -1;
                of6.i(m);
                of6.b();
                of6.release();
                c32717npb3.a.getClass();
                return;
            case 3:
                C32717npb c32717npb4 = this.b;
                c32717npb4.a.getClass();
                Long b3 = ((SCj) ((C12718Xfi) c32717npb4.Z.Y).getValue()).b();
                if (b3 != null) {
                    j2 = b3.longValue() * 1000;
                }
                c32717npb4.Z.getClass();
                c32717npb4.D0 = new C8177Owd(j2);
                C2096Dtb c2096Dtb3 = c32717npb4.a.b;
                EnumC43742w47 enumC43742w472 = EnumC43742w47.a;
                C21332fJ7 c21332fJ73 = new C21332fJ7(c2096Dtb3, enumC43742w472, c32717npb4.p1.a(c2096Dtb3, enumC43742w472, EnumC35719q47.b, new C41068u47()), new C32730nq2(1), new J0b(14, c32717npb4));
                c32717npb4.E0 = c21332fJ73;
                c21332fJ73.Y.j((String) c32717npb4.Z.X);
                MediaFormat b4 = c32717npb4.E0.Y.b();
                String[] strArr2 = AbstractC0260Ajb.a;
                if (b4.containsKey("aac-profile") && b4.getInteger("aac-profile") == 5) {
                    b4.setInteger("sample-rate", b4.getInteger("sample-rate") * 2);
                }
                B93 b932 = c32717npb4.Y;
                EnumC10109Skj enumC10109Skj2 = EnumC10109Skj.t;
                C23204gib c23204gib2 = C23204gib.Z;
                c32717npb4.G0 = b932.a(new XI9(enumC10109Skj2, EU0.k(c23204gib2, c23204gib2, c32717npb4.a.a), new L2f(K2f.t, 0, 0)));
                boolean z4 = GU.a;
                c32717npb4.F0 = new C35359po0(c32717npb4.a.b, b4, c32717npb4.r1, new C31819n9b(6, c32717npb4));
                C11185Ukb c11185Ukb2 = c32717npb4.a;
                Object obj4 = c32717npb4.Z.X;
                c11185Ukb2.getClass();
                C13952Zn0 c13952Zn0 = new C13952Zn0(b4);
                c32717npb4.H0 = c13952Zn0;
                c32717npb4.I0 = new C14203Zz1(c32717npb4.a.b, c13952Zn0, new C39991tG7(c13952Zn0, 0), new C43856w9b(i2, c32717npb4));
                C30074lr0 c30074lr0 = new C30074lr0(b4);
                c32717npb4.J0 = c30074lr0;
                double abs = Math.abs(1.0d);
                if (abs > 0.0d) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.A(z);
                c30074lr0.X = abs;
                c32717npb4.Z.getClass();
                c32717npb4.K0 = new C17990cp0(b4);
                C31411mr0 c31411mr0 = new C31411mr0(b4);
                c32717npb4.L0 = c31411mr0;
                c31411mr0.Y = 1.0d;
                C16676bq0 c16676bq0 = new C16676bq0(c32717npb4.a.b, b4, j2, c32717npb4.X, new C26973jXa(15, c32717npb4));
                c32717npb4.M0 = c16676bq0;
                float f = c32717npb4.a1;
                AudioTrack audioTrack = c16676bq0.g0;
                if (audioTrack != null) {
                    audioTrack.setStereoVolume(f, f);
                }
                C21332fJ7 c21332fJ74 = c32717npb4.E0;
                C35359po0 c35359po0 = c32717npb4.F0;
                c21332fJ74.f0 = c35359po0;
                c35359po0.i0 = c32717npb4.H0;
                C14203Zz1 c14203Zz1 = c32717npb4.I0;
                C30074lr0 c30074lr02 = c32717npb4.J0;
                c14203Zz1.e0 = c30074lr02;
                C17990cp0 c17990cp0 = c32717npb4.K0;
                c30074lr02.t = c17990cp0;
                C8177Owd c8177Owd = c32717npb4.D0;
                c17990cp0.a = c8177Owd;
                C16676bq0 c16676bq02 = c32717npb4.M0;
                if (c8177Owd.c == null) {
                    z2 = true;
                }
                AbstractC20835ew8.M(z2);
                c16676bq02.getClass();
                c8177Owd.c = c16676bq02;
                c32717npb4.Q0 = new C40753tq0(c32717npb4.E0, c32717npb4.F0, c32717npb4.H0, c32717npb4.N0, c32717npb4.b);
                C13952Zn0 c13952Zn02 = c32717npb4.H0;
                C14203Zz1 c14203Zz12 = c32717npb4.I0;
                C30074lr0 c30074lr03 = c32717npb4.J0;
                C17990cp0 c17990cp02 = c32717npb4.K0;
                C31411mr0 c31411mr02 = c32717npb4.L0;
                C8177Owd c8177Owd2 = c32717npb4.D0;
                C16676bq0 c16676bq03 = c32717npb4.M0;
                c32717npb4.Z.getClass();
                c32717npb4.R0 = new C20695eq0(c13952Zn02, c14203Zz12, c30074lr03, c17990cp02, c31411mr02, c8177Owd2, c16676bq03, c32717npb4.N0, c32717npb4.b);
                c32717npb4.Q0.e(c32717npb4);
                c32717npb4.R0.e(c32717npb4);
                c32717npb4.a.getClass();
                return;
            case 4:
                C32717npb c32717npb5 = this.b;
                if (c32717npb5.U0.getAndSet(false) && !c32717npb5.n(c32717npb5.Y0)) {
                    C44013wGj c44013wGj2 = c32717npb5.w0;
                    c44013wGj2.X.getClass();
                    c44013wGj2.k0 = true;
                }
                C44013wGj c44013wGj3 = c32717npb5.w0;
                if (c44013wGj3 != null && !c44013wGj3.d()) {
                    C44013wGj c44013wGj4 = c32717npb5.w0;
                    if (c44013wGj4.g0) {
                        c44013wGj4.g();
                        return;
                    }
                    C41339uGj c41339uGj = (C41339uGj) c44013wGj4.h0.peek();
                    if (c41339uGj != null) {
                        if (c41339uGj.c != 0) {
                            long j3 = c41339uGj.b;
                            enumC17241cFj = c44013wGj4.f0.b(j3, j3);
                            int ordinal = enumC17241cFj.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        c44013wGj4.n();
                                    }
                                } else if (!c41339uGj.d) {
                                    c44013wGj4.X.getClass();
                                    C44013wGj.j(c41339uGj);
                                }
                            } else {
                                C44013wGj.j(c41339uGj);
                                C3695Gpg c3695Gpg = c44013wGj4.e0;
                                c3695Gpg.b();
                                if (c44013wGj4.Y.B()) {
                                    c44013wGj4.X.getClass();
                                    long j4 = c41339uGj.b;
                                    c44013wGj4.m(j4);
                                    c44013wGj4.j0 = j4;
                                    c44013wGj4.h0.poll();
                                }
                                c3695Gpg.a();
                            }
                        } else {
                            c44013wGj4.n();
                        }
                    }
                    boolean z5 = c44013wGj4.k0;
                    EnumC17241cFj enumC17241cFj2 = EnumC17241cFj.a;
                    if (z5 && enumC17241cFj != enumC17241cFj2) {
                        c44013wGj4.m(c44013wGj4.j0);
                        c44013wGj4.k0 = false;
                    }
                    if (c44013wGj4.i0 && c44013wGj4.h0.isEmpty()) {
                        c44013wGj4.X.getClass();
                        c44013wGj4.f0.d();
                        c44013wGj4.g();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
