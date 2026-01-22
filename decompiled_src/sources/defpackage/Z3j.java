package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class Z3j implements InterfaceC0929Bpb {
    public static final AtomicInteger x0 = new AtomicInteger(0);
    public final C36450qch X;
    public final Handler Y;
    public final C36998r1f Z;
    public final C12303Wm0 a;
    public final C2096Dtb b;
    public final InterfaceC45244xBi c;
    public final C23639h25 e0;
    public final C23639h25 f0;
    public final int g0 = x0.getAndIncrement();
    public final AtomicInteger h0;
    public String i0;
    public C11185Ukb j0;
    public final C23639h25 k0;
    public final C23639h25 l0;
    public final C35614pzd m0;
    public final C7366Njg n0;
    public final C15880bEe o0;
    public final C12718Xfi p0;
    public final CompositeDisposable q0;
    public final C12718Xfi r0;
    public final LinkedHashSet s0;
    public final C41990ulb t;
    public final C36952qzd t0;
    public C40654tlb u0;
    public final CompletableSubject v0;
    public final boolean w0;

    public Z3j(C12303Wm0 c12303Wm0, C2096Dtb c2096Dtb, String str, InterfaceC45244xBi interfaceC45244xBi, C41990ulb c41990ulb, C36450qch c36450qch, C23639h25 c23639h25, C23639h25 c23639h252, Handler handler, C36998r1f c36998r1f, C11437Uwd c11437Uwd, C23639h25 c23639h253, C23639h25 c23639h254) {
        C36952qzd c36952qzd;
        Z3j z3j;
        this.a = c12303Wm0;
        this.b = c2096Dtb;
        this.c = interfaceC45244xBi;
        this.t = c41990ulb;
        this.X = c36450qch;
        this.Y = handler;
        this.Z = c36998r1f;
        this.e0 = c23639h253;
        this.f0 = c23639h254;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.h0 = atomicInteger;
        this.i0 = toString();
        this.k0 = c23639h25;
        this.l0 = c23639h252;
        this.m0 = c11437Uwd.e;
        this.p0 = new C12718Xfi(new U3j(this, 2));
        this.q0 = new CompositeDisposable();
        this.r0 = new C12718Xfi(new U3j(this, 0));
        this.s0 = new LinkedHashSet();
        int i = 3;
        C36952qzd c36952qzd2 = new C36952qzd(c12303Wm0, str, i, 0, 4194268);
        this.t0 = c36952qzd2;
        this.v0 = new CompletableSubject();
        boolean z = c11437Uwd.n;
        this.w0 = z;
        if (c11437Uwd.d.a) {
            atomicInteger.incrementAndGet();
            this.i0 = toString();
        }
        this.j0 = new C11185Ukb(this.i0, c2096Dtb);
        interfaceC45244xBi.E(this.i0);
        if (z) {
            this.n0 = new C7366Njg(handler.getLooper());
            z3j = this;
            c36952qzd = c36952qzd2;
        } else {
            C37389rJi c37389rJi = new C37389rJi(6, this);
            R3j r3j = new R3j(this, 0);
            R3j r3j2 = new R3j(this, 1);
            R3j r3j3 = new R3j(this, 2);
            R3j r3j4 = new R3j(this, 3);
            R3j r3j5 = new R3j(this, 4);
            Q3j q3j = new Q3j(this, 1);
            R3j r3j6 = new R3j(this, 5);
            Q3j q3j2 = new Q3j(this, 2);
            Q3j q3j3 = new Q3j(this, 0);
            C19728e6h c19728e6h = new C19728e6h(14, this);
            EnumC5503Jyd enumC5503Jyd = EnumC5503Jyd.a;
            C47672z0g c47672z0g = new C47672z0g(enumC5503Jyd, c37389rJi);
            EnumC15668b4j enumC15668b4j = EnumC15668b4j.a;
            EnumC5503Jyd enumC5503Jyd2 = EnumC5503Jyd.b;
            c36952qzd = c36952qzd2;
            c47672z0g.b(enumC5503Jyd, enumC15668b4j, enumC5503Jyd2).t(r3j, q3j3);
            EnumC15668b4j enumC15668b4j2 = EnumC15668b4j.c;
            EnumC5503Jyd enumC5503Jyd3 = EnumC5503Jyd.c;
            c47672z0g.b(enumC5503Jyd2, enumC15668b4j2, enumC5503Jyd3).t(r3j2, q3j3);
            EnumC15668b4j enumC15668b4j3 = EnumC15668b4j.b;
            EnumC5503Jyd enumC5503Jyd4 = EnumC5503Jyd.t;
            c47672z0g.b(enumC5503Jyd2, enumC15668b4j3, enumC5503Jyd4).t(r3j3, q3j3);
            EnumC18340d4j enumC18340d4j = EnumC18340d4j.a;
            EnumC5503Jyd enumC5503Jyd5 = EnumC5503Jyd.Z;
            c47672z0g.b(enumC5503Jyd2, enumC18340d4j, enumC5503Jyd5).r(q3j, q3j3);
            EnumC15668b4j enumC15668b4j4 = EnumC15668b4j.X;
            EnumC5503Jyd enumC5503Jyd6 = EnumC5503Jyd.f0;
            c47672z0g.b(enumC5503Jyd2, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            EnumC17003c4j enumC17003c4j = EnumC17003c4j.a;
            c47672z0g.b(enumC5503Jyd2, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            EnumC5503Jyd enumC5503Jyd7 = EnumC5503Jyd.X;
            c47672z0g.b(enumC5503Jyd3, enumC15668b4j3, enumC5503Jyd7).t(r3j4, q3j3);
            c47672z0g.b(enumC5503Jyd3, enumC18340d4j, enumC5503Jyd5).r(q3j, q3j3);
            c47672z0g.b(enumC5503Jyd3, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            c47672z0g.b(enumC5503Jyd3, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            c47672z0g.b(enumC5503Jyd4, enumC15668b4j2, enumC5503Jyd7).t(r3j4, q3j3);
            EnumC15668b4j enumC15668b4j5 = EnumC15668b4j.t;
            EnumC5503Jyd enumC5503Jyd8 = EnumC5503Jyd.Y;
            c47672z0g.b(enumC5503Jyd4, enumC15668b4j5, enumC5503Jyd8).t(r3j5, q3j3);
            c47672z0g.b(enumC5503Jyd4, enumC18340d4j, enumC5503Jyd5).r(q3j, q3j3);
            c47672z0g.b(enumC5503Jyd4, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            c47672z0g.b(enumC5503Jyd4, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            c47672z0g.b(enumC5503Jyd7, enumC15668b4j5, enumC5503Jyd8).t(r3j5, q3j3);
            c47672z0g.b(enumC5503Jyd7, enumC18340d4j, enumC5503Jyd5).r(q3j, q3j3);
            c47672z0g.b(enumC5503Jyd7, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            c47672z0g.b(enumC5503Jyd7, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            c47672z0g.b(enumC5503Jyd7, enumC15668b4j, enumC5503Jyd2).t(r3j, q3j3);
            c47672z0g.b(enumC5503Jyd8, enumC15668b4j, enumC5503Jyd2).t(r3j, q3j3);
            c47672z0g.b(enumC5503Jyd8, enumC15668b4j2, enumC5503Jyd7).t(r3j4, q3j3);
            c47672z0g.b(enumC5503Jyd8, enumC18340d4j, enumC5503Jyd5).r(q3j, q3j3);
            c47672z0g.b(enumC5503Jyd8, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            c47672z0g.b(enumC5503Jyd8, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            c47672z0g.b(enumC5503Jyd5, enumC15668b4j, enumC5503Jyd2).t(r3j, q3j3);
            c47672z0g.b(enumC5503Jyd5, enumC15668b4j4, enumC5503Jyd6).t(r3j6, q3j3);
            c47672z0g.b(enumC5503Jyd5, enumC17003c4j, enumC5503Jyd5).r(q3j2, q3j3);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd, enumC15668b4j2);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd2, enumC15668b4j5);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd3, enumC15668b4j5);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd5, enumC15668b4j2);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd6, enumC15668b4j2);
            Yok.a(c47672z0g, c19728e6h, enumC5503Jyd6, enumC15668b4j);
            z3j = this;
            z3j.o0 = c47672z0g.g();
        }
        z3j.j0.getClass();
        c36952qzd.b();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        return this.c.A();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void B(long j) {
        V(10, new C19886eE2(this, j, 10));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        return this.c.C();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
        V(25, new C43029vXi(this, 8, gTe));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
        V(13, new C43029vXi(this, 9, hTeArr));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        return this.c.G();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
        V(22, new C43029vXi(this, 4, c40136tN5));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        W(EnumC18340d4j.a, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void J(int i, long j, EFf eFf) {
        V(10, new X3j(this, i, j));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final C36998r1f K() {
        return this.c.K();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
        V(19, new C43029vXi(this, 2, oi));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
        V(21, new C43029vXi(this, 10, hAf));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        Thread thread;
        C35614pzd c35614pzd = this.m0;
        boolean z2 = c35614pzd.O;
        EnumC6841Mke enumC6841Mke = EnumC6841Mke.a;
        EnumC15668b4j enumC15668b4j = EnumC15668b4j.X;
        if (!z2) {
            Thread currentThread = Thread.currentThread();
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                thread = mainLooper.getThread();
            } else {
                thread = null;
            }
            if (AbstractC2032Dq9.j(currentThread, thread)) {
                W(enumC15668b4j, enumC6841Mke);
                return;
            }
        }
        W(enumC15668b4j, enumC6841Mke);
        if (!this.v0.f(c35614pzd.e, TimeUnit.MILLISECONDS)) {
            this.j0.getClass();
        } else {
            this.j0.getClass();
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        V(23, new T3j(this, interfaceC2014Dpb, 0));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void P() {
        W(EnumC15668b4j.a, EnumC6841Mke.a);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
        V(15, new C1337Cj2(f, 2, this, enumC27121je7));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        V(12, new C43029vXi(this, 5, c40654tlb));
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x004c, code lost:
    
        if (r10 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v2, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T() {
        C17428cOi c17428cOi;
        JNi jNi;
        List list;
        C6733Mfb c6733Mfb;
        ?? r16;
        C6733Mfb c6733Mfb2;
        Uri uri;
        C3313Fxd c3313Fxd;
        QAi qAi;
        SingleSource singleFlatMap;
        SingleSource singleFlatMap2;
        IG9 ig9;
        int[] iArr;
        C3313Fxd c3313Fxd2;
        C3313Fxd[] c3313FxdArr;
        C17428cOi[] c17428cOiArr;
        C17428cOi[] c17428cOiArr2;
        S3j s3j = (S3j) this.r0.getValue();
        InterfaceC45244xBi interfaceC45244xBi = this.c;
        interfaceC45244xBi.O(s3j);
        C40654tlb c40654tlb = this.u0;
        if (c40654tlb instanceof C40654tlb) {
            this.j0.getClass();
            C41990ulb c41990ulb = this.t;
            c41990ulb.d = c40654tlb;
            c41990ulb.a.getClass();
            C26540jCg c26540jCg = c40654tlb.a;
            List Z0 = AbstractC42464v70.Z0(c26540jCg.X.b);
            JNi[] jNiArr = c26540jCg.X.Y.b.b;
            int length = jNiArr.length;
            int i = 0;
            int i2 = 0;
            boolean z = false;
            JNi jNi2 = null;
            while (true) {
                if (i2 < length) {
                    JNi jNi3 = jNiArr[i2];
                    if (jNi3.X) {
                        if (z) {
                            break;
                        }
                        jNi2 = jNi3;
                        z = true;
                    }
                    i2++;
                }
            }
            if (jNi2 != null && (c17428cOiArr2 = jNi2.b) != null) {
                int length2 = c17428cOiArr2.length;
                if (length2 != 0) {
                    if (length2 == 1) {
                        c17428cOi = c17428cOiArr2[0];
                    } else {
                        throw new IllegalArgumentException("Array has more than one element.");
                    }
                } else {
                    throw new NoSuchElementException("Array is empty.");
                }
            } else {
                c17428cOi = null;
            }
            int length3 = jNiArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length3) {
                    jNi = jNiArr[i3];
                    if (!jNi.X) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    jNi = null;
                    break;
                }
            }
            if (jNi != null && (c17428cOiArr = jNi.b) != null) {
                list = AbstractC42464v70.Z0(c17428cOiArr);
            } else {
                list = null;
            }
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (list == null) {
                list = c38757sL6;
            }
            Single T0 = new ObservableFromIterable(list).M(new C28170kQe(this, c40654tlb, Z0, c17428cOi, 22), 2).T0(16);
            KH6 d = c41990ulb.d();
            C17428cOi e = c41990ulb.e();
            if (e != null) {
                for (int i4 : e.b) {
                    c6733Mfb = c41990ulb.f(e, i4, 2);
                    if (c6733Mfb != null) {
                        break;
                    }
                }
            }
            c6733Mfb = null;
            C17428cOi e2 = c41990ulb.e();
            if (e2 != null) {
                for (int i5 : e2.b) {
                    r16 = 0;
                    c6733Mfb2 = c41990ulb.f(e2, i5, 14);
                    if (c6733Mfb2 != null) {
                        break;
                    }
                }
            }
            r16 = 0;
            c6733Mfb2 = null;
            Singles singles = Singles.a;
            if (c6733Mfb != null) {
                uri = c6733Mfb.a;
            } else {
                uri = r16;
            }
            C17428cOi e3 = c41990ulb.e();
            if (e3 != null) {
                int[] iArr2 = e3.b;
                int length4 = iArr2.length;
                int i6 = 0;
                while (i6 < length4) {
                    int i7 = iArr2[i6];
                    C40654tlb c40654tlb2 = c41990ulb.d;
                    if (c40654tlb2 != null) {
                        C1617Cwd c1617Cwd = c40654tlb2.a.X;
                        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
                            int length5 = c3313FxdArr.length;
                            while (i < length5) {
                                C3313Fxd c3313Fxd3 = c3313FxdArr[i];
                                iArr = iArr2;
                                if (c3313Fxd3.X == i7 && c3313Fxd3.e()) {
                                    c3313Fxd2 = c3313Fxd3;
                                    if (c3313Fxd3.b().j0 == 2) {
                                        break;
                                    }
                                }
                                i++;
                                iArr2 = iArr;
                            }
                            iArr = iArr2;
                        } else {
                            iArr = iArr2;
                        }
                        c3313Fxd2 = r16;
                        if (c3313Fxd2 != null) {
                            c3313Fxd = c3313Fxd2;
                            break;
                        } else {
                            i6++;
                            iArr2 = iArr;
                            i = 0;
                        }
                    } else {
                        AbstractC2032Dq9.T("mediaModel");
                        throw r16;
                    }
                }
            }
            c3313Fxd = r16;
            if (c3313Fxd != null && (ig9 = c3313Fxd.t) != null) {
                qAi = ig9.f0;
            } else {
                qAi = r16;
            }
            C36450qch c36450qch = this.X;
            C23639h25 c23639h25 = (C23639h25) c36450qch.Z;
            if (uri == null) {
                singleFlatMap = new SingleJust(C40994u1.a);
            } else {
                Single T = LZj.T((InterfaceC27835kAg) c23639h25.get(), uri, C34233oxd.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                C23061gc0 c23061gc0 = new C23061gc0(qAi, c36450qch, d);
                T.getClass();
                singleFlatMap = new SingleFlatMap(T, c23061gc0);
            }
            if (c6733Mfb2 != null) {
                r16 = c6733Mfb2.a;
            }
            if (r16 == 0) {
                singleFlatMap2 = new SingleJust(c38757sL6);
            } else {
                Single T2 = LZj.T((InterfaceC27835kAg) c23639h25.get(), r16, C34233oxd.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                C11508Va0 c11508Va0 = new C11508Va0(1, c36450qch);
                T2.getClass();
                singleFlatMap2 = new SingleFlatMap(T2, c11508Va0);
            }
            new SingleFlatMapCompletable(new SingleObserveOn(Single.J(T0, new SingleDoOnSuccess(Single.J(singleFlatMap, singleFlatMap2, new EBh(11)), new Q3j(this, c6733Mfb, c6733Mfb2)), NIh.l), (Scheduler) this.p0.getValue()), new C6572Lxi(this, 23, c40654tlb)).subscribe(new SEi(13, this), new Q3j(this, 4), this.q0);
            return;
        }
        this.j0.getClass();
        interfaceC45244xBi.P();
    }

    public final void U() {
        this.j0.getClass();
        S3j s3j = (S3j) this.r0.getValue();
        InterfaceC45244xBi interfaceC45244xBi = this.c;
        interfaceC45244xBi.s(s3j);
        this.s0.clear();
        interfaceC45244xBi.N(false);
        C36952qzd o = interfaceC45244xBi.o();
        C36952qzd c36952qzd = this.t0;
        c36952qzd.a(o);
        ((C6947Mpf) this.l0.get()).b(c36952qzd);
        this.q0.dispose();
        this.v0.onComplete();
        Handler handler = this.Y;
        if (!AbstractC2032Dq9.j(handler.getLooper(), Looper.getMainLooper())) {
            handler.getLooper().quitSafely();
        }
        this.j0.getClass();
    }

    public final void V(int i, Function0 function0) {
        if (this.v0.D()) {
            this.j0.getClass();
            return;
        }
        this.j0.getClass();
        if (this.w0) {
            C7366Njg c7366Njg = this.n0;
            if (c7366Njg != null) {
                c7366Njg.a(new C7697Nzd(i, new W3j(this, 0), function0));
                return;
            } else {
                AbstractC2032Dq9.T("taskExecutor");
                throw null;
            }
        }
        this.q0.d(((Scheduler) this.p0.getValue()).j(new RunnableC10464Tc(15, function0)));
    }

    public final void W(InterfaceC35508puh interfaceC35508puh, Object obj) {
        if (this.v0.D()) {
            this.j0.getClass();
            return;
        }
        if (this.w0) {
            C7366Njg c7366Njg = this.n0;
            if (c7366Njg != null) {
                int i = 3;
                if (interfaceC35508puh != EnumC15668b4j.a && interfaceC35508puh != EnumC15668b4j.b) {
                    i = interfaceC35508puh == EnumC15668b4j.c ? 4 : interfaceC35508puh == EnumC15668b4j.t ? 5 : interfaceC35508puh == EnumC18340d4j.a ? 6 : interfaceC35508puh == EnumC15668b4j.X ? 8 : 26;
                }
                c7366Njg.a(new C7697Nzd(i, new W3j(this, 1), new C15946bHh(this, interfaceC35508puh, obj)));
                return;
            }
            AbstractC2032Dq9.T("taskExecutor");
            throw null;
        }
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug(this, interfaceC35508puh, obj)), (Scheduler) this.p0.getValue()), this.q0);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
        V(14, new C15458av8(this, d, 2));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
        V(9, new U3j(this, 1));
    }

    public final void c(C15507axd c15507axd) {
        C11185Ukb c11185Ukb = this.j0;
        Throwable th = c15507axd.b;
        c11185Ukb.getClass();
        C36952qzd c36952qzd = this.t0;
        C15507axd c15507axd2 = c36952qzd.m;
        if (c15507axd2 == null) {
            c15507axd2 = c15507axd;
        }
        c36952qzd.m = c15507axd2;
        if (c15507axd.a == EnumC32563nib.o0) {
            Iterator it = this.s0.iterator();
            while (it.hasNext()) {
                ((InterfaceC2014Dpb) it.next()).s(c15507axd);
            }
        }
        InterfaceC45244xBi interfaceC45244xBi = this.c;
        if (interfaceC45244xBi.z() != EnumC5503Jyd.Z && interfaceC45244xBi.z() != EnumC5503Jyd.f0) {
            interfaceC45244xBi.I(false);
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        V(10, new X00(this, j, eFf, 7));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
        V(26, new C43029vXi(this, 6, c5461Jwd));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void g(boolean z) {
        V(16, new C7181Nb(this, z, 19));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long getDurationMs() {
        return this.c.getDurationMs();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
        V(16, new C13054Xw(this, i, 20));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
        V(26, new C43029vXi(this, 7, str));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        if (this.w0) {
            return this.c.isPlaying();
        }
        C15880bEe c15880bEe = this.o0;
        if (c15880bEe != null) {
            if (((BehaviorSubject) c15880bEe.c).d1() == EnumC5503Jyd.X) {
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
        V(17, new C43029vXi(this, 11, eFf));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return this.c.k();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        return this.c.l();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        return this.c.m();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        V(11, new C43029vXi(this, 12, surface));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
        this.c.p();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        W(EnumC15668b4j.t, EnumC6841Mke.a);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
        V(14, new Y3j(this, i, d));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        V(12, new C15946bHh(this, list, enumC27121je7, 13));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
        V(24, new T3j(this, interfaceC2014Dpb, 1));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        W(EnumC15668b4j.c, EnumC6841Mke.a);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
        V(2, new C33779od(this, view, z2, 14));
    }

    public final String toString() {
        String str;
        AtomicInteger atomicInteger = this.h0;
        int i = atomicInteger.get();
        int i2 = this.g0;
        if (i == 0) {
            str = String.valueOf(i2);
        } else {
            str = i2 + "." + atomicInteger;
        }
        return EU0.w("UMP@", str);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        return this.c.u(list, list2);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final S3i v() {
        return this.c.v();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void w(C6733Mfb... c6733MfbArr) {
        V(12, new C43029vXi(this, 3, c6733MfbArr));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
        this.c.x(z);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        return this.c.y();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        if (this.w0) {
            return this.c.z();
        }
        C15880bEe c15880bEe = this.o0;
        if (c15880bEe != null) {
            return (EnumC5503Jyd) ((BehaviorSubject) c15880bEe.c).d1();
        }
        AbstractC2032Dq9.T("stateMachine");
        throw null;
    }
}
