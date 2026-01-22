package defpackage;

import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: Dqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2034Dqb {
    public final C12718Xfi A;
    public final C12718Xfi B;
    public C16979c3h C;
    public L70 D;
    public C42629vEe E;
    public C11258Uo0 F;
    public C47435yq0 G;
    public NoiseSuppressor H;
    public volatile boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final BehaviorSubject f15686J;
    public final CompositeDisposable K;
    public final CountDownLatch L;
    public final C34606pEe M;
    public M8j N;
    public long O;
    public long P;
    public long Q;
    public int R;
    public boolean S;
    public final BehaviorSubject T;
    public final C12718Xfi U;
    public final ArrayList V;
    public final C0949Bqb W;
    public int X;
    public final C11327Ur6 a;
    public final C30494mA1 b;
    public final B73 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C11185Ukb f = new C11185Ukb("MediaRecorderImpl", new C2096Dtb(4, AbstractC2638Etb.a.incrementAndGet(), null));
    public final C12303Wm0 g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public F06 l;
    public F06 m;
    public boolean n;
    public DCj o;
    public F06 p;
    public C17215cEe q;
    public InterfaceC40764tqb r;
    public Handler s;
    public AtomicInteger t;
    public E6 u;
    public E6 v;
    public E6 w;
    public C14015Zq0 x;
    public final CompositeDisposable y;
    public C13213Ydc z;

    /* JADX WARN: Type inference failed for: r1v11, types: [pEe, java.lang.Object] */
    public C2034Dqb(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C11327Ur6 c11327Ur6, C30494mA1 c30494mA1, B73 b73, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = c11327Ur6;
        this.b = c30494mA1;
        this.c = b73;
        this.d = c21642fY44;
        this.e = c21642fY45;
        C23204gib c23204gib = C23204gib.Z;
        this.g = EU0.k(c23204gib, c23204gib, "MediaRecorderImpl");
        this.h = new C12718Xfi(new C48562zga(interfaceC16558bke, 12));
        this.i = new C12718Xfi(new C43437vqb(c21642fY43, 2));
        this.j = new C12718Xfi(new C43437vqb(c21642fY4, 0));
        this.k = new C12718Xfi(new C46110xqb(this, 1));
        this.y = new CompositeDisposable();
        this.A = new C12718Xfi(new C48562zga(interfaceC16558bke2, 13));
        this.B = new C12718Xfi(new C43437vqb(c21642fY42, 1));
        this.f15686J = new BehaviorSubject(C38089rqb.a);
        this.K = new CompositeDisposable();
        this.L = new CountDownLatch(1);
        ?? obj = new Object();
        obj.a = -1L;
        obj.b = -1L;
        obj.c = -1L;
        obj.d = -1L;
        obj.e = false;
        obj.f = -1L;
        obj.g = -1L;
        obj.h = -1;
        obj.i = null;
        obj.j = null;
        obj.k = null;
        obj.l = null;
        obj.m = null;
        this.M = obj;
        boolean d = d(null);
        this.S = d;
        this.T = new BehaviorSubject(Boolean.valueOf(d));
        this.U = new C12718Xfi(new C46110xqb(this, 12));
        this.V = new ArrayList();
        this.W = new C0949Bqb(this, 0);
    }

    public static final void a(C2034Dqb c2034Dqb) {
        c2034Dqb.getClass();
        WRg wRg = XRg.a;
        int d = wRg.d("MediaRecorderImpl#setupThreads");
        try {
            C42629vEe c42629vEe = c2034Dqb.E;
            if (c42629vEe != null) {
                c2034Dqb.u = new E6("VideoEncoderRunnable", new IEa(c2034Dqb, 27, c42629vEe), c2034Dqb, new C17483cRa(0, c42629vEe, C42629vEe.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0, 16), (C17483cRa) null);
            }
            C11258Uo0 c11258Uo0 = c2034Dqb.F;
            if (c11258Uo0 != null) {
                int i = c2034Dqb.X;
                C17483cRa c17483cRa = null;
                if (i != 0) {
                    if (1 != i) {
                        c17483cRa = new C17483cRa(0, c11258Uo0, C11258Uo0.class, "start", "start()V", 0, 17);
                    }
                    c2034Dqb.v = new E6("AudioEncoderRunnable", c17483cRa, c2034Dqb, new C17483cRa(0, c11258Uo0, C11258Uo0.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0, 18), (C17483cRa) null);
                } else {
                    AbstractC2032Dq9.T("earlyInitRecorderMode");
                    throw null;
                }
            }
            C47435yq0 c47435yq0 = c2034Dqb.G;
            if (c47435yq0 != null) {
                c2034Dqb.w = new E6("AudioRecorderRunnable", (Function0) null, c2034Dqb, new C17483cRa(0, c47435yq0, C47435yq0.class, "processFrame", "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;", 0, 19), new C17483cRa(0, c47435yq0, C47435yq0.class, "stop", "stop()Z", 0, 20));
            }
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }

    public static final void b(C2034Dqb c2034Dqb) {
        C17215cEe c17215cEe = c2034Dqb.q;
        if (c17215cEe != null) {
            if (!c17215cEe.h.a()) {
                return;
            }
            C16979c3h c16979c3h = c2034Dqb.C;
            F06 f06 = c2034Dqb.p;
            if (f06 != null) {
                C17483cRa c17483cRa = new C17483cRa(0, c2034Dqb, C2034Dqb.class, "onBeforeProcessFirstFrame", "onBeforeProcessFirstFrame()V", 0, 21);
                C17483cRa c17483cRa2 = new C17483cRa(0, c2034Dqb, C2034Dqb.class, "countDownRecordingTask", "countDownRecordingTask()V", 0, 22);
                C46110xqb c46110xqb = new C46110xqb(c2034Dqb, 14);
                ((C11185Ukb) c16979c3h.Y).getClass();
                new CompletableSubscribeOn(new CompletableDoFinally(new CompletableMergeIterable(AbstractC43165ve3.Y(((RM6) c16979c3h.c).run(), ((C7245Ne0) c16979c3h.b).run(), new CompletableFromAction(new JJ(17, c17483cRa)))).j(new C16412be0(0, c46110xqb)), new C16412be0(0, c17483cRa2)), f06).subscribe((C42100uqb) c16979c3h.t);
                return;
            }
            AbstractC2032Dq9.T("scheduler");
            throw null;
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    public static final void c(C2034Dqb c2034Dqb) {
        Completable i;
        if (c2034Dqb.n) {
            new CompletableSubscribeOn(new CompletableFromAction(new C48783zqb(c2034Dqb, 9)), c2034Dqb.m).subscribe(new C42100uqb(c2034Dqb, "audioRecording"));
        } else {
            try {
                C47435yq0 c47435yq0 = c2034Dqb.G;
                if (c47435yq0 != null) {
                    c47435yq0.r();
                }
            } catch (AbstractC21867fib e) {
                c2034Dqb.m(new AbstractC43515vu1(e, EU0.w("Failed to start audio recording: ", Log.getStackTraceString(e))));
            }
        }
        L70 l70 = c2034Dqb.D;
        if (l70 != null) {
            Scheduler l = l(c2034Dqb, false);
            C17483cRa c17483cRa = new C17483cRa(0, c2034Dqb, C2034Dqb.class, "countDownRecordingTask", "countDownRecordingTask()V", 0, 23);
            WRg wRg = XRg.a;
            int e2 = wRg.e("AsyncRecordingAudioComponent#runAsync");
            try {
                ((C11185Ukb) l70.f0).getClass();
                CompletableOnErrorComplete q = new CompletableSubscribeOn(l70.i(((InterfaceC10758Tq0) l70.c).start(), "Start#audioSource"), l).q();
                if (l70.b) {
                    i = CompletableEmpty.a;
                } else {
                    l70.b = true;
                    i = l70.i(((C21746fd0) l70.t).run(), "Start#audioEncoder");
                }
                new CompletableSubscribeOn(new CompletableDoFinally(new CompletableMergeIterable(AbstractC43165ve3.Y(q, i, l70.i(((L70) l70.X).t(), "Start#sourceToEncoderBridge"), l70.i(((RM6) l70.Y).run(), "Start#encoderToMuxerBridge"))), new JJ(16, c17483cRa)), l).subscribe((C42100uqb) l70.Z);
                wRg.h(e2);
            } finally {
            }
        }
    }

    public static void i(C2034Dqb c2034Dqb, AbstractC39427sqb abstractC39427sqb, AbstractC39427sqb abstractC39427sqb2, Function0 function0) {
        c2034Dqb.getClass();
        c2034Dqb.j(Collections.singleton(abstractC39427sqb), abstractC39427sqb2, false, function0);
    }

    public static Scheduler l(C2034Dqb c2034Dqb, boolean z) {
        F06 f06 = c2034Dqb.p;
        if (f06 != null) {
            if (z) {
                return c2034Dqb.m;
            }
            c2034Dqb.getClass();
            return f06;
        }
        AbstractC2032Dq9.T("scheduler");
        throw null;
    }

    public final boolean d(Long l) {
        boolean z;
        boolean z2;
        C11327Ur6 c11327Ur6 = this.a;
        if (c11327Ur6 != null) {
            if (this.R >= c11327Ur6.i % 1000) {
                z = true;
            } else {
                z = false;
            }
            if (c11327Ur6.a() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z || !z2) {
                return false;
            }
        }
        return true;
    }

    public final void e() {
        AtomicInteger atomicInteger = this.t;
        if (atomicInteger != null) {
            if (atomicInteger.decrementAndGet() == 0) {
                C38089rqb c38089rqb = C38089rqb.g;
                j(Collections.singleton(c38089rqb), C38089rqb.f, true, new C46110xqb(this, 0));
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("taskCount");
        throw null;
    }

    public final C7245Ne0 f(Handler handler) {
        boolean z;
        C11185Ukb c11185Ukb = this.f;
        WRg wRg = XRg.a;
        int e = wRg.e("MediaRecorderImpl#createAsyncVideoEncoder");
        try {
            C11327Ur6 c11327Ur6 = this.a;
            if (c11327Ur6 != null) {
                C17215cEe c17215cEe = this.q;
                if (c17215cEe != null) {
                    c17215cEe.a.b.getInteger("width");
                    C17215cEe c17215cEe2 = this.q;
                    if (c17215cEe2 != null) {
                        c17215cEe2.a.b.getInteger("height");
                        c11327Ur6.c();
                    } else {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
            }
            c11185Ukb.getClass();
            C2096Dtb c2096Dtb = c11185Ukb.b;
            C17215cEe c17215cEe3 = this.q;
            if (c17215cEe3 != null) {
                EM6 em6 = c17215cEe3.a;
                if ((c17215cEe3.h.a & 2) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C7245Ne0 c7245Ne0 = new C7245Ne0(c2096Dtb, em6, null, handler, z, null, this.a, new C12977Xs6(2, this, C2034Dqb.class, "outputTimestampModifier", "outputTimestampModifier(JJ)J", 0, 16));
                wRg.h(e);
                return c7245Ne0;
            }
            AbstractC2032Dq9.T("config");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C13213Ydc g() {
        boolean z;
        boolean z2;
        C45868xfb c45868xfb = new C45868xfb(4, this);
        C2096Dtb c2096Dtb = this.f.b;
        C17215cEe c17215cEe = this.q;
        if (c17215cEe != null) {
            C19107dec c19107dec = new C19107dec(c17215cEe.f.getPath());
            C17215cEe c17215cEe2 = this.q;
            if (c17215cEe2 != null) {
                C47336ylb c47336ylb = (C47336ylb) this.A.getValue();
                if (this.q != null) {
                    C11327Ur6 c11327Ur6 = this.a;
                    if (c11327Ur6 != null) {
                        int i = c11327Ur6.h;
                        if (!AbstractC23559gye.F(i) && AbstractC23559gye.c(i, ImageMetadata.LENS_APERTURE)) {
                            z = true;
                            if (c11327Ur6 == null && !AbstractC23559gye.F(0) && AbstractC23559gye.c(0, 2097152)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            return new C13213Ydc(c2096Dtb, c19107dec, true, c17215cEe2.r, c17215cEe2.e, false, c47336ylb, 2, 1, null, c45868xfb, -1L, null, z, z2, this.d);
                        }
                    }
                    z = false;
                    if (c11327Ur6 == null) {
                    }
                    z2 = false;
                    return new C13213Ydc(c2096Dtb, c19107dec, true, c17215cEe2.r, c17215cEe2.e, false, c47336ylb, 2, 1, null, c45868xfb, -1L, null, z, z2, this.d);
                }
                AbstractC2032Dq9.T("config");
                throw null;
            }
            AbstractC2032Dq9.T("config");
            throw null;
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    public final F06 h(AbstractC39172sek abstractC39172sek, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2 = abstractC39172sek instanceof C42239uwi;
        if (z2 && (i4 = ((C42239uwi) abstractC39172sek).c) != Integer.MIN_VALUE) {
            i = i4;
        }
        if (z2) {
            i2 = ((C42239uwi) abstractC39172sek).b;
        } else if (abstractC39172sek instanceof C40903twi) {
            C40903twi c40903twi = (C40903twi) abstractC39172sek;
            if (z) {
                i2 = c40903twi.c;
            } else {
                i2 = c40903twi.b;
            }
        } else {
            throw new IllegalStateException("Illegal thread config to create recorder scheduler");
        }
        Integer valueOf = Integer.valueOf(i2);
        if (-19 > i2 || i2 >= 1) {
            valueOf = null;
        }
        if (valueOf != null) {
            i3 = valueOf.intValue();
        } else {
            i3 = -2;
        }
        int incrementAndGet = AbstractC2638Etb.a.incrementAndGet();
        StringBuilder sb = new StringBuilder("[");
        sb.append(AbstractC31731n5b.s(4));
        sb.append("][");
        sb.append(incrementAndGet);
        sb.append("][");
        String C = AbstractC30172lva.C(sb, "RecorderThreadProvider", "]");
        C23204gib.Z.getClass();
        Collections.singletonList(C);
        C38012rn0 c38012rn0 = C38012rn0.a;
        return new F06(new C28649kn0(new C33461oNi(i, new ThreadFactoryC17472cR("RecorderThreadProvider", i3), "RecorderThreadProvider"), this.g, null, 0, 12));
    }

    public final void j(Set set, AbstractC39427sqb abstractC39427sqb, boolean z, Function0 function0) {
        BehaviorSubject behaviorSubject = this.f15686J;
        boolean x0 = AbstractC41828ue3.x0(set, behaviorSubject.d1());
        C11185Ukb c11185Ukb = this.f;
        if (!x0 && (!z || !(behaviorSubject.d1() instanceof C36752qqb))) {
            c11185Ukb.getClass();
            return;
        }
        c11185Ukb.getClass();
        if (!AbstractC2032Dq9.j(behaviorSubject.d1(), abstractC39427sqb)) {
            behaviorSubject.onNext(abstractC39427sqb);
        }
        function0.invoke();
    }

    public final C14991aa3 k() {
        return (C14991aa3) this.i.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [sqb, java.lang.Object] */
    public final void m(AbstractC43515vu1 abstractC43515vu1) {
        j(AbstractC42464v70.c1(new AbstractC39427sqb[]{C38089rqb.d, C38089rqb.g}), new Object(), false, new IEa(this, 26, abstractC43515vu1));
    }

    public final void n(C17215cEe c17215cEe, InterfaceC40764tqb interfaceC40764tqb, Handler handler, DCj dCj) {
        WRg wRg = XRg.a;
        int e = wRg.e("MediaRecorderImpl#prepare");
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            i(this, C38089rqb.a, C38089rqb.c, new X(this, c17215cEe, interfaceC40764tqb, handler, dCj, 29));
            wRg.h(e);
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
                throw th3;
            }
            throw th3;
        }
    }

    public final void o() {
        j(AbstractC42464v70.c1(new AbstractC39427sqb[]{C38089rqb.b, C38089rqb.f}), C38089rqb.e, true, new C46110xqb(this, 11));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [eJe, java.lang.Object] */
    public final void p(int i, C36998r1f c36998r1f) {
        C14991aa3 k = k();
        if (k != null) {
            C17215cEe c17215cEe = this.q;
            if (c17215cEe != null) {
                k.c = c17215cEe.h.a();
                C17215cEe c17215cEe2 = this.q;
                if (c17215cEe2 != null) {
                    k.d = c17215cEe2.k;
                    k.f = false;
                    ((C8241Oze) ((B73) k.b.get())).getClass();
                    k.e = SystemClock.elapsedRealtime();
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("config");
                throw null;
            }
        }
        C17215cEe c17215cEe3 = this.q;
        if (c17215cEe3 != null) {
            if (c17215cEe3.h.a()) {
                try {
                    C16979c3h c16979c3h = this.C;
                    C17215cEe c17215cEe4 = this.q;
                    if (c17215cEe4 != null) {
                        boolean z = c17215cEe4.k;
                        ((C11185Ukb) c16979c3h.Y).getClass();
                        ?? obj = new Object();
                        ((C7245Ne0) c16979c3h.b).n(c36998r1f, i, z).l(new C13743Zd0(obj, 0)).subscribe((C42100uqb) c16979c3h.t);
                        Throwable th = (Throwable) obj.a;
                        if (th != null) {
                            throw th;
                        }
                    } else {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                } catch (C40544tgb e) {
                    C14991aa3 k2 = k();
                    if (k2 != null) {
                        k2.b(e.Z);
                    }
                    throw e;
                }
            } else {
                try {
                    C42629vEe c42629vEe = this.E;
                    if (c42629vEe != null) {
                        C17215cEe c17215cEe5 = this.q;
                        if (c17215cEe5 != null) {
                            c42629vEe.r(c36998r1f, i, Boolean.valueOf(c17215cEe5.k));
                        } else {
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                    }
                } catch (C40544tgb e2) {
                    C14991aa3 k3 = k();
                    if (k3 != null) {
                        k3.b(e2.Z);
                    }
                    throw e2;
                }
            }
            C14991aa3 k4 = k();
            if (k4 != null) {
                k4.a();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    public final void q(long j) {
        WRg wRg = XRg.a;
        int d = wRg.d("MediaRecorderImpl#signalFirstFrameAvailable");
        try {
            C38089rqb c38089rqb = C38089rqb.d;
            i(this, c38089rqb, c38089rqb, new C19886eE2(this, j, 5));
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }

    public final void r() {
        WRg wRg = XRg.a;
        int d = wRg.d("MediaRecorderImpl#start");
        try {
            i(this, C38089rqb.b, C38089rqb.d, new C46110xqb(this, 13));
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }

    public final void s(boolean z) {
        C38089rqb c38089rqb = C38089rqb.d;
        j(Collections.singleton(c38089rqb), C38089rqb.g, true, new C7181Nb(this, z, 12));
    }

    public final void t(boolean z) {
        long j;
        long j2;
        boolean z2;
        InterfaceC40764tqb interfaceC40764tqb = this.r;
        String str = null;
        if (interfaceC40764tqb != null) {
            interfaceC40764tqb.r();
            C13213Ydc c13213Ydc = this.z;
            if (c13213Ydc != null) {
                AbstractC20071eN stop = c13213Ydc.stop();
                C13213Ydc c13213Ydc2 = this.z;
                if (c13213Ydc2 != null) {
                    C24453hec l = c13213Ydc2.l();
                    if (l != null) {
                        j = l.e();
                    } else {
                        j = c13213Ydc2.y;
                    }
                    C13213Ydc c13213Ydc3 = this.z;
                    if (c13213Ydc3 != null) {
                        C24453hec l2 = c13213Ydc3.l();
                        if (l2 != null) {
                            j2 = l2.a();
                        } else {
                            j2 = c13213Ydc3.z;
                        }
                        if (stop instanceof C29800lec) {
                            InterfaceC40764tqb interfaceC40764tqb2 = this.r;
                            if (interfaceC40764tqb2 != null) {
                                long millis = TimeUnit.MICROSECONDS.toMillis(j);
                                C17215cEe c17215cEe = this.q;
                                if (c17215cEe != null) {
                                    String str2 = c17215cEe.a.a.a;
                                    EM6 em6 = c17215cEe.b;
                                    if (em6 != null) {
                                        str = em6.a.a;
                                    }
                                    interfaceC40764tqb2.k(millis, str2, str);
                                } else {
                                    AbstractC2032Dq9.T("config");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("recordingCallback");
                                throw null;
                            }
                        } else {
                            boolean z3 = stop instanceof C27126jec;
                            String str3 = stop.b;
                            if (z3) {
                                boolean z4 = false;
                                if (j <= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (j2 <= 0) {
                                    z4 = true;
                                }
                                if (!z2) {
                                    C17215cEe c17215cEe2 = this.q;
                                    if (c17215cEe2 != null) {
                                        if (!c17215cEe2.r || !z4) {
                                            m(new AbstractC43515vu1(new C39056sZd(str3, null, null, 6), str3));
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    }
                                }
                                m(new AbstractC43515vu1(new C39056sZd(str3, null, null, 6), str3));
                            } else if (stop instanceof C28463kec) {
                                m(new AbstractC43515vu1(new C39056sZd(str3, null, null, 6), str3));
                            }
                        }
                        e();
                        return;
                    }
                    AbstractC2032Dq9.T("muxer");
                    throw null;
                }
                AbstractC2032Dq9.T("muxer");
                throw null;
            }
            AbstractC2032Dq9.T("muxer");
            throw null;
        }
        AbstractC2032Dq9.T("recordingCallback");
        throw null;
    }
}
