package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class TX5 implements Disposable {
    public final XF4 X;
    public final C23943hG6 Y;
    public final C38012rn0 Z;
    public final InterfaceC29196lBj a;
    public final KFj b;
    public final MX1 c;
    public final C0973Bre e0;
    public final CompositeDisposable f0;
    public final C15973bJ3 g0;
    public final InterfaceC48695zmb t;

    public TX5(InterfaceC29196lBj interfaceC29196lBj, KFj kFj, MX1 mx1, InterfaceC48695zmb interfaceC48695zmb, XF4 xf4, C23943hG6 c23943hG6) {
        this.a = interfaceC29196lBj;
        this.b = kFj;
        this.c = mx1;
        this.t = interfaceC48695zmb;
        this.X = xf4;
        this.Y = c23943hG6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DefaultVideoCaptureModel");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(f);
        this.f0 = new CompositeDisposable();
        this.g0 = new C15973bJ3(6, OX5.b);
    }

    public final void a(ReplaySubject replaySubject, C11750Vlb c11750Vlb, AbstractC7373Nk2 abstractC7373Nk2) {
        replaySubject.onNext(new C30534mBj(abstractC7373Nk2));
        C15973bJ3 c15973bJ3 = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.DefaultVideoCaptureModel.capture failure");
        try {
            synchronized (c15973bJ3) {
                Object obj = c15973bJ3.b;
                OX5 ox5 = null;
                if (!(obj instanceof RX5)) {
                    obj = null;
                }
                RX5 rx5 = (RX5) obj;
                if (rx5 != null) {
                    if (!(rx5 instanceof JX5)) {
                        ox5 = OX5.b;
                    }
                    if (ox5 != null) {
                        c15973bJ3.b = ox5;
                    }
                }
            }
            wRg.h(e);
            LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new AV5(this, 14, c11750Vlb)), this.e0.d()), this.f0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b instanceof JX5;
    }

    public final SingleJust d(UUID uuid, ReplaySubject replaySubject, C11750Vlb c11750Vlb, InterfaceC10758Tq0 interfaceC10758Tq0) {
        File file;
        SX5 sx5 = new SX5(this, uuid, replaySubject, c11750Vlb);
        InterfaceC26373j52 a = this.c.a();
        InterfaceC29196lBj interfaceC29196lBj = this.a;
        boolean c = interfaceC29196lBj.c();
        interfaceC29196lBj.i();
        InterfaceC30030lp0 h = interfaceC29196lBj.h();
        if (c11750Vlb != null) {
            file = c11750Vlb.g();
        } else {
            file = null;
        }
        File file2 = file;
        C8563Pp0 j = interfaceC29196lBj.j();
        KFj kFj = this.b;
        kFj.getClass();
        kFj.e.obtainMessage(0, new FFj(kFj, sx5, a, c, false, false, h, file2, j, uuid, interfaceC10758Tq0)).sendToTarget();
        return new SingleJust(new C24366had(c11750Vlb, sx5));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C15973bJ3 c15973bJ3 = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.DefaultVideoCaptureModel.dispose");
        try {
            synchronized (c15973bJ3) {
                try {
                    Object obj = c15973bJ3.b;
                    JX5 jx5 = null;
                    if (!(obj instanceof RX5)) {
                        obj = null;
                    }
                    RX5 rx5 = (RX5) obj;
                    if (rx5 != null) {
                        if (!(rx5 instanceof JX5)) {
                            if (this.Y.i == 0) {
                                KFj kFj = this.b;
                                C0815Bk2 c0815Bk2 = new C0815Bk2(new KU5(5, this));
                                kFj.getClass();
                                kFj.e.obtainMessage(3, new EFj(kFj, c0815Bk2, 1)).sendToTarget();
                                LZj.l0(new CompletableFromAction(new AV5(this, 14, jx5)), this.f0);
                            }
                            this.f0.dispose();
                            jx5 = JX5.b;
                        }
                        if (jx5 != null) {
                            c15973bJ3.b = jx5;
                        }
                    }
                } finally {
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

    public final void e(UUID uuid, ReplaySubject replaySubject, InterfaceC10758Tq0 interfaceC10758Tq0) {
        TX5 tx5;
        UUID uuid2;
        ReplaySubject replaySubject2;
        Single singleFlatMap;
        InterfaceC29196lBj interfaceC29196lBj = this.a;
        interfaceC29196lBj.e();
        C23943hG6 c23943hG6 = this.Y;
        if (c23943hG6.b()) {
            interfaceC29196lBj.q((DFj) this.b.y.d1(), c23943hG6.h);
            singleFlatMap = d(uuid, replaySubject, null, interfaceC10758Tq0);
            tx5 = this;
            uuid2 = uuid;
            replaySubject2 = replaySubject;
        } else {
            C40320tW1 c40320tW1 = C40320tW1.Z;
            C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DefaultVideoCaptureModel");
            C4711Imb c4711Imb = (C4711Imb) this.t;
            c4711Imb.getClass();
            tx5 = this;
            uuid2 = uuid;
            replaySubject2 = replaySubject;
            singleFlatMap = new SingleFlatMap(Mpk.c(c4711Imb, f), new GB5(tx5, uuid2, replaySubject2, interfaceC10758Tq0, 23));
        }
        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(singleFlatMap, new C43629vz5(29, this));
        C0973Bre c0973Bre = tx5.e0;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnDispose, c0973Bre.g()), c0973Bre.i()), new C5768Kl5(this, uuid2, replaySubject2, 14), tx5.f0);
    }

    public final void f(UUID uuid, final SX5 sx5) {
        ((C33519oQd) this.X.get()).m = uuid.toString();
        InterfaceC29196lBj interfaceC29196lBj = this.a;
        interfaceC29196lBj.n();
        final InterfaceC26373j52 a = this.c.a();
        if (a != null) {
            final InterfaceC16558bke o = interfaceC29196lBj.o();
            final String a2 = interfaceC29196lBj.a();
            final boolean p = interfaceC29196lBj.p();
            final InterfaceC16558bke l = interfaceC29196lBj.l();
            final KFj kFj = this.b;
            kFj.getClass();
            kFj.e.obtainMessage(1, new MFj() { // from class: IFj
                @Override // defpackage.MFj
                public final void execute() {
                    SX5 sx52;
                    KFj kFj2 = KFj.this;
                    BehaviorSubject behaviorSubject = kFj2.y;
                    DFj dFj = (DFj) behaviorSubject.d1();
                    boolean b = kFj2.v.b();
                    SX5 sx53 = sx5;
                    if (b) {
                        kFj2.f = new C44539wfi(kFj2, sx53);
                    }
                    if (dFj instanceof BFj) {
                        kFj2.k.f("START_RECORDING_IN_STARTED_STATE", EnumC5940Ktb.VIDEO, "Already started");
                        return;
                    }
                    boolean z = dFj instanceof C43992wFj;
                    AFj aFj = AFj.b;
                    if (z) {
                        kFj2.d(sx53, C18599dGj.b);
                        behaviorSubject.onNext(aFj);
                        return;
                    }
                    boolean z2 = dFj instanceof C45329xFj;
                    InterfaceC26373j52 interfaceC26373j52 = a;
                    if (z2 || (dFj instanceof C42655vFj) || (dFj instanceof AFj)) {
                        sx52 = sx53;
                        kFj2.c(sx52, interfaceC26373j52, kFj2.q, kFj2.r, false, kFj2.h, kFj2.p, kFj2.j, kFj2.s, kFj2.i);
                        ((InterfaceC14452aA8) kFj2.z.get()).d(AbstractC2032Dq9.Y(A02.m1, "status", dFj instanceof C46664yFj), 1L);
                    } else {
                        sx52 = sx53;
                    }
                    if (z2) {
                        kFj2.d(sx52, new AbstractC25292iGj("Initialized storage exception"));
                        behaviorSubject.onNext(aFj);
                        return;
                    }
                    if (dFj instanceof C42655vFj) {
                        kFj2.d(sx52, new AbstractC25292iGj(((C42655vFj) dFj).b));
                        behaviorSubject.onNext(aFj);
                        return;
                    }
                    if (!(dFj instanceof C46664yFj)) {
                        kFj2.d(sx52, new AbstractC25292iGj("Start recording in invalid state ".concat(dFj.a)));
                        return;
                    }
                    C36998r1f b2 = kFj2.b();
                    interfaceC26373j52.g(kFj2.g.f());
                    AbstractC22118ftk l2 = kFj2.g.l(kFj2.f, b2, kFj2.s, a2, p, (InterfaceC37280rEe) l.get());
                    if (l2 instanceof C26627jGj) {
                        final EnumC23909hEe g = kFj2.g.g();
                        final boolean f = kFj2.g.f();
                        final C36998r1f o2 = kFj2.g.o();
                        kFj2.w.getClass();
                        final boolean t = kFj2.g.t();
                        final SX5 sx54 = sx52;
                        ((Handler) kFj2.d.get()).post(new Runnable() { // from class: JFj
                            @Override // java.lang.Runnable
                            public final void run() {
                                SX5 sx55 = SX5.this;
                                if (sx55 != null) {
                                    C36998r1f c36998r1f = o2;
                                    boolean z3 = t;
                                    EnumC23909hEe enumC23909hEe = g;
                                    boolean z4 = f;
                                    TX5 tx5 = sx55.d;
                                    C38012rn0 c38012rn0 = tx5.Z;
                                    tx5.a.d(enumC23909hEe);
                                    sx55.b.onNext(new C31871nBj(enumC23909hEe, z4, c36998r1f, z3));
                                }
                            }
                        });
                        kFj2.g.g();
                        kFj2.g.o();
                        behaviorSubject.onNext(new DFj("Started"));
                        UCj uCj = (UCj) o.get();
                        kFj2.t = uCj;
                        uCj.b(kFj2.s, kFj2.g.g(), kFj2.g.f(), kFj2.g.o(), null);
                        kFj2.c.g(new GFj(kFj2.t, 1));
                        return;
                    }
                    kFj2.d(sx52, (AbstractC25292iGj) l2);
                    kFj2.e(interfaceC26373j52);
                }
            }).sendToTarget();
            return;
        }
        throw new Exception("startInternal with null cameraProxy", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b3 A[Catch: all -> 0x009d, TRY_LEAVE, TryCatch #4 {all -> 0x009d, blocks: (B:19:0x00b3, B:41:0x007e, B:42:0x0085, B:44:0x0082, B:45:0x00a3), top: B:12:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i) {
        C48592zhi c48592zhi;
        Throwable th;
        boolean z;
        TX5 tx5;
        Object obj;
        AbstractC7373Nk2 abstractC7373Nk2;
        AbstractC7373Nk2 abstractC7373Nk22;
        C15973bJ3 c15973bJ3 = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("StateMachine.DefaultVideoCaptureModel.stop");
        try {
            try {
                synchronized (c15973bJ3) {
                    try {
                        Object obj2 = c15973bJ3.b;
                        Object obj3 = null;
                        if (!(obj2 instanceof RX5)) {
                            obj2 = null;
                        }
                        RX5 rx5 = (RX5) obj2;
                        if (rx5 != 0) {
                            try {
                                try {
                                    if (rx5 instanceof KX5) {
                                        if (i == 2) {
                                            abstractC7373Nk22 = C5744Kk2.d;
                                        } else {
                                            abstractC7373Nk22 = C4118Hk2.d;
                                        }
                                        a(((KX5) rx5).c, ((KX5) rx5).d, abstractC7373Nk22);
                                        obj3 = OX5.b;
                                    } else {
                                        if (rx5 instanceof LX5) {
                                            z = true;
                                        } else {
                                            z = rx5 instanceof MX5;
                                        }
                                        if (z) {
                                            QX5 qx5 = (QX5) rx5;
                                            if (i == 2) {
                                                abstractC7373Nk2 = C5744Kk2.d;
                                            } else {
                                                abstractC7373Nk2 = C4118Hk2.d;
                                            }
                                            qx5.b().onNext(new C30534mBj(abstractC7373Nk2));
                                            obj3 = new NX5(qx5.a(), qx5.b());
                                        } else {
                                            if (rx5 instanceof PX5) {
                                                PX5 px5 = (PX5) rx5;
                                                if (i == 2) {
                                                    tx5 = this;
                                                    obj = new IX5(tx5, px5.e, px5.b, px5.c, px5.d);
                                                } else {
                                                    tx5 = this;
                                                    obj = px5.e;
                                                }
                                                KFj kFj = tx5.b;
                                                kFj.getClass();
                                                kFj.e.obtainMessage(3, new EFj(kFj, obj, 1)).sendToTarget();
                                                obj3 = OX5.b;
                                            } else {
                                                this.a.r(15, "DefaultVideoCaptureModel stop with ".concat(rx5.a));
                                            }
                                            if (obj3 != null) {
                                                c15973bJ3.b = obj3;
                                            }
                                        }
                                    }
                                    if (obj3 != null) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                                throw th;
                            }
                        }
                        wRg.h(e);
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                Throwable th6 = th;
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                    c48592zhi.o(e);
                    throw th6;
                }
                throw th6;
            }
        } catch (Throwable th7) {
            th = th7;
            Throwable th62 = th;
            c48592zhi = XRg.b;
            if (c48592zhi == null) {
            }
        }
    }
}
