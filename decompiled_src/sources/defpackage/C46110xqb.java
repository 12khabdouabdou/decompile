package defpackage;

import android.media.MediaFormat;
import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: xqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46110xqb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46110xqb(C2034Dqb c2034Dqb, int i) {
        super(0);
        this.a = i;
        this.b = c2034Dqb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MediaFormat mediaFormat;
        Object obj;
        Object obj2;
        long j;
        long j2;
        int d;
        C24453hec c24453hec;
        MediaFormat mediaFormat2;
        MediaFormat mediaFormat3;
        Surface surface;
        InterfaceC15261am9 interfaceC15261am9;
        JB0 jb0;
        int i = 6;
        int i2 = 5;
        int i3 = 7;
        int i4 = 4;
        switch (this.a) {
            case 0:
                C2034Dqb c2034Dqb = this.b;
                C11327Ur6 c11327Ur6 = c2034Dqb.a;
                C30494mA1 c30494mA1 = c2034Dqb.b;
                if (c30494mA1 != null && c30494mA1.k != EnumC26482jA1.a) {
                    c30494mA1.b().j();
                }
                Handler handler = c2034Dqb.s;
                if (handler != null) {
                    return Boolean.valueOf(handler.post(new RunnableC44774wqb(c2034Dqb, 0)));
                }
                AbstractC2032Dq9.T("callbackHandler");
                throw null;
            case 1:
                C11327Ur6 c11327Ur62 = this.b.a;
                if (c11327Ur62 == null) {
                    return null;
                }
                return Boolean.valueOf(c11327Ur62.d());
            case 2:
                C2034Dqb c2034Dqb2 = this.b;
                ArrayList arrayList = c2034Dqb2.V;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C40544tgb) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((C40544tgb) next2).e0) {
                        arrayList3.add(next2);
                    }
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C40544tgb c40544tgb = (C40544tgb) it3.next();
                    B93 b93 = (B93) c2034Dqb2.h.getValue();
                    String str = c40544tgb.a;
                    if (str == null) {
                        str = "";
                    }
                    b93.e(2, str, EnumC10109Skj.c, c2034Dqb2.g);
                }
                return C25099i7j.a;
            case 3:
                C2034Dqb c2034Dqb3 = this.b;
                C42629vEe c42629vEe = c2034Dqb3.E;
                if (c42629vEe != null) {
                    C13213Ydc c13213Ydc = c2034Dqb3.z;
                    if (c13213Ydc != null) {
                        c42629vEe.X.getClass();
                        c42629vEe.Y = c13213Ydc;
                    } else {
                        AbstractC2032Dq9.T("muxer");
                        throw null;
                    }
                }
                C11258Uo0 c11258Uo0 = c2034Dqb3.F;
                if (c11258Uo0 != null) {
                    C13213Ydc c13213Ydc2 = c2034Dqb3.z;
                    if (c13213Ydc2 != null) {
                        c11258Uo0.X.getClass();
                        c11258Uo0.Y = c13213Ydc2;
                    } else {
                        AbstractC2032Dq9.T("muxer");
                        throw null;
                    }
                }
                C47435yq0 c47435yq0 = c2034Dqb3.G;
                if (c47435yq0 != null) {
                    C11258Uo0 c11258Uo02 = c2034Dqb3.F;
                    if (c11258Uo02 == null) {
                        c11258Uo02 = null;
                    }
                    c47435yq0.h0 = c11258Uo02;
                }
                int i5 = c2034Dqb3.X;
                if (i5 != 0) {
                    if (3 == i5) {
                        C2034Dqb.a(c2034Dqb3);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("earlyInitRecorderMode");
                throw null;
            case 4:
                C13213Ydc c13213Ydc3 = this.b.z;
                if (c13213Ydc3 != null) {
                    c13213Ydc3.release();
                }
                return C25099i7j.a;
            case 5:
                C16979c3h c16979c3h = this.b.C;
                if (c16979c3h != null) {
                    ((C11185Ukb) c16979c3h.Y).getClass();
                    C7245Ne0 c7245Ne0 = (C7245Ne0) c16979c3h.b;
                    c7245Ne0.k();
                    InterfaceC15261am9 interfaceC15261am92 = c7245Ne0.B;
                    if (interfaceC15261am92 != null) {
                        interfaceC15261am92.release();
                    }
                    new C10782Tr3(new PM6((RM6) c16979c3h.c, 3)).subscribe((C42100uqb) c16979c3h.t);
                    ((Handler) c16979c3h.X).getLooper().quitSafely();
                }
                return C25099i7j.a;
            case 6:
                L70 l70 = this.b.D;
                if (l70 != null) {
                    ((C11185Ukb) l70.f0).getClass();
                    new CompletableMergeArrayDelayError(new CompletableSource[]{((C21746fd0) l70.t).d(), ((InterfaceC10758Tq0) l70.c).release(), new C10782Tr3(new PM6((RM6) l70.Y, 3)), new C10782Tr3(new C0813Bk0(4, (L70) l70.X))}).subscribe((C42100uqb) l70.Z);
                    ((Handler) l70.e0).getLooper().quitSafely();
                }
                return C25099i7j.a;
            case 7:
                C42629vEe c42629vEe2 = this.b.E;
                if (c42629vEe2 != null) {
                    c42629vEe2.h();
                }
                return C25099i7j.a;
            case 8:
                C11258Uo0 c11258Uo03 = this.b.F;
                if (c11258Uo03 != null) {
                    c11258Uo03.h();
                }
                return C25099i7j.a;
            case 9:
                C47435yq0 c47435yq02 = this.b.G;
                if (c47435yq02 != null) {
                    c47435yq02.h();
                }
                return C25099i7j.a;
            case 10:
                NoiseSuppressor noiseSuppressor = this.b.H;
                if (noiseSuppressor != null) {
                    noiseSuppressor.release();
                }
                return C25099i7j.a;
            case 11:
                C2034Dqb c2034Dqb4 = this.b;
                C13213Ydc c13213Ydc4 = c2034Dqb4.z;
                C34606pEe c34606pEe = c2034Dqb4.M;
                if (c13213Ydc4 != null) {
                    InterfaceC48673zlb j3 = c13213Ydc4.j();
                    if (j3 != null) {
                        c24453hec = j3.c1();
                    } else {
                        c24453hec = null;
                    }
                    c34606pEe.m = c24453hec;
                    C13213Ydc c13213Ydc5 = c2034Dqb4.z;
                    if (c13213Ydc5 != null) {
                        if (c13213Ydc5.G()) {
                            C13213Ydc c13213Ydc6 = c2034Dqb4.z;
                            if (c13213Ydc6 != null) {
                                mediaFormat2 = c13213Ydc6.I();
                            } else {
                                AbstractC2032Dq9.T("muxer");
                                throw null;
                            }
                        } else {
                            C17215cEe c17215cEe = c2034Dqb4.q;
                            if (c17215cEe != null) {
                                mediaFormat2 = c17215cEe.a.b;
                            } else {
                                AbstractC2032Dq9.T("config");
                                throw null;
                            }
                        }
                        c34606pEe.k = mediaFormat2;
                        C13213Ydc c13213Ydc7 = c2034Dqb4.z;
                        if (c13213Ydc7 != null) {
                            if (c13213Ydc7.M()) {
                                C13213Ydc c13213Ydc8 = c2034Dqb4.z;
                                if (c13213Ydc8 != null) {
                                    mediaFormat3 = c13213Ydc8.O();
                                } else {
                                    AbstractC2032Dq9.T("muxer");
                                    throw null;
                                }
                            } else {
                                C17215cEe c17215cEe2 = c2034Dqb4.q;
                                if (c17215cEe2 != null) {
                                    EM6 em6 = c17215cEe2.b;
                                    if (em6 != null) {
                                        mediaFormat3 = em6.b;
                                    } else {
                                        mediaFormat3 = null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("config");
                                    throw null;
                                }
                            }
                            c34606pEe.l = mediaFormat3;
                        } else {
                            AbstractC2032Dq9.T("muxer");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("muxer");
                        throw null;
                    }
                } else {
                    C17215cEe c17215cEe3 = c2034Dqb4.q;
                    if (c17215cEe3 != null) {
                        c34606pEe.k = c17215cEe3.a.b;
                        EM6 em62 = c17215cEe3.b;
                        if (em62 != null) {
                            mediaFormat = em62.b;
                        } else {
                            mediaFormat = null;
                        }
                        c34606pEe.l = mediaFormat;
                    } else {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                }
                C24366had[] c24366hadArr = {new C24366had("Muxer", new C46110xqb(c2034Dqb4, i4)), new C24366had("AsyncVideoComponent", new C46110xqb(c2034Dqb4, i2)), new C24366had("AsyncAudioComponent", new C46110xqb(c2034Dqb4, i)), new C24366had("VideoEncoder", new C46110xqb(c2034Dqb4, i3)), new C24366had("AudioEncoder", new C46110xqb(c2034Dqb4, 8)), new C24366had("AudioRecorder", new C46110xqb(c2034Dqb4, 9)), new C24366had("NoiseSuppressor", new C46110xqb(c2034Dqb4, 10))};
                ArrayList arrayList4 = new ArrayList();
                int i6 = 0;
                while (true) {
                    C11185Ukb c11185Ukb = c2034Dqb4.f;
                    if (i6 < 7) {
                        C24366had c24366had = c24366hadArr[i6];
                        Function0 function0 = (Function0) c24366had.b;
                        d = XRg.a.d("<*>");
                        try {
                            try {
                                c11185Ukb.getClass();
                                function0.invoke();
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(d);
                                }
                            }
                        } catch (Exception e) {
                            c11185Ukb.getClass();
                            arrayList4.add(e);
                        }
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(d);
                        }
                        i6++;
                    } else {
                        try {
                            C16979c3h c16979c3h2 = c2034Dqb4.C;
                            if (c16979c3h2 != null) {
                                c34606pEe.i = c16979c3h2.e();
                            }
                            C42629vEe c42629vEe3 = c2034Dqb4.E;
                            if (c42629vEe3 != null) {
                                c34606pEe.i = c42629vEe3.n();
                                c34606pEe.h = c42629vEe3.r0;
                            }
                            C14015Zq0 c14015Zq0 = c2034Dqb4.x;
                            if (c14015Zq0 != null) {
                                c34606pEe.f = c14015Zq0.p(EnumC13473Yq0.AUDIO_RECORDER_START_DELAY);
                                c34606pEe.g = c14015Zq0.p(EnumC13473Yq0.RECORDING_DURATION);
                                JB0 jb02 = (JB0) c14015Zq0.Z;
                                if (jb02 != null) {
                                    C13213Ydc c13213Ydc9 = c2034Dqb4.z;
                                    if (c13213Ydc9 != null) {
                                        C24453hec l = c13213Ydc9.l();
                                        if (l != null) {
                                            j = l.a();
                                        } else {
                                            j = c13213Ydc9.z;
                                        }
                                        long j4 = 1000;
                                        jb02.b(j / j4);
                                        C13213Ydc c13213Ydc10 = c2034Dqb4.z;
                                        if (c13213Ydc10 != null) {
                                            C24453hec l2 = c13213Ydc10.l();
                                            if (l2 != null) {
                                                j2 = l2.e();
                                            } else {
                                                j2 = c13213Ydc10.y;
                                            }
                                            jb02.k(j2 / j4);
                                        } else {
                                            AbstractC2032Dq9.T("muxer");
                                            throw null;
                                        }
                                    }
                                } else {
                                    jb02 = null;
                                }
                                c34606pEe.j = jb02;
                            }
                            c2034Dqb4.K.dispose();
                            c2034Dqb4.y.dispose();
                            F06 f06 = c2034Dqb4.l;
                            if (f06 != null) {
                                f06.r();
                            }
                            F06 f062 = c2034Dqb4.m;
                            if (f062 != null) {
                                f062.r();
                            }
                            F06 f063 = c2034Dqb4.p;
                            if (f063 != null) {
                                f063.r();
                                M8j m8j = c2034Dqb4.N;
                                if (m8j != null) {
                                    ((Handler) m8j.c).getLooper().quitSafely();
                                }
                                c11185Ukb.getClass();
                                InterfaceC40764tqb interfaceC40764tqb = c2034Dqb4.r;
                                if (interfaceC40764tqb != null) {
                                    interfaceC40764tqb.q(c34606pEe);
                                    Iterator it4 = arrayList4.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            Object next3 = it4.next();
                                            if (((Exception) next3) instanceof AbstractC21867fib) {
                                                obj2 = next3;
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    Exception exc = (Exception) obj2;
                                    if (exc == null) {
                                        return C25099i7j.a;
                                    }
                                    throw exc;
                                }
                                AbstractC2032Dq9.T("recordingCallback");
                                throw null;
                            }
                            AbstractC2032Dq9.T("scheduler");
                            throw null;
                        } catch (Throwable th) {
                            InterfaceC40764tqb interfaceC40764tqb2 = c2034Dqb4.r;
                            if (interfaceC40764tqb2 != null) {
                                interfaceC40764tqb2.q(c34606pEe);
                                Iterator it5 = arrayList4.iterator();
                                while (true) {
                                    if (it5.hasNext()) {
                                        Object next4 = it5.next();
                                        if (((Exception) next4) instanceof AbstractC21867fib) {
                                            obj = next4;
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                Exception exc2 = (Exception) obj;
                                if (exc2 != null) {
                                    throw exc2;
                                }
                                throw th;
                            }
                            AbstractC2032Dq9.T("recordingCallback");
                            throw null;
                        }
                    }
                }
            case 12:
                C11327Ur6 c11327Ur63 = this.b.a;
                return false;
            case 13:
                C17215cEe c17215cEe4 = this.b.q;
                if (c17215cEe4 != null) {
                    if (c17215cEe4.o.b()) {
                        C2034Dqb.c(this.b);
                    }
                    C2034Dqb c2034Dqb5 = this.b;
                    int i7 = c2034Dqb5.X;
                    if (i7 != 0) {
                        if (3 != i7) {
                            C2034Dqb.a(c2034Dqb5);
                        }
                        C2034Dqb c2034Dqb6 = this.b;
                        int i8 = c2034Dqb6.X;
                        if (i8 != 0) {
                            if (2 == i8 || (3 == i8 && Boolean.TRUE.equals((Boolean) c2034Dqb6.k.getValue()))) {
                                C17215cEe c17215cEe5 = this.b.q;
                                if (c17215cEe5 != null) {
                                    if (c17215cEe5.h.a()) {
                                        C16979c3h c16979c3h3 = this.b.C;
                                        if (c16979c3h3 != null) {
                                            c16979c3h3.o();
                                        }
                                    } else {
                                        C42629vEe c42629vEe4 = this.b.E;
                                        if (c42629vEe4 != null) {
                                            c42629vEe4.q();
                                        }
                                    }
                                } else {
                                    AbstractC2032Dq9.T("config");
                                    throw null;
                                }
                            }
                            M8j m8j2 = this.b.N;
                            if (m8j2 != null) {
                                d = XRg.a.d("WarmUpRecorderApplicator#waitUntilWarmUpCompleted");
                                try {
                                    try {
                                        synchronized (m8j2) {
                                            ((C11185Ukb) m8j2.b).getClass();
                                            ((AtomicBoolean) m8j2.X).set(true);
                                            CountDownLatch countDownLatch = (CountDownLatch) m8j2.Y;
                                            if (countDownLatch != null) {
                                                countDownLatch.await();
                                            }
                                        }
                                    } catch (InterruptedException unused) {
                                        Thread.currentThread().interrupt();
                                    }
                                } finally {
                                }
                            }
                            C2034Dqb c2034Dqb7 = this.b;
                            C42629vEe c42629vEe5 = c2034Dqb7.E;
                            if (c42629vEe5 == null || (surface = c42629vEe5.t0) == null) {
                                C16979c3h c16979c3h4 = c2034Dqb7.C;
                                if (c16979c3h4 != null && (interfaceC15261am9 = ((C7245Ne0) c16979c3h4.b).B) != null) {
                                    surface = interfaceC15261am9.c();
                                } else {
                                    surface = null;
                                }
                            }
                            C2034Dqb c2034Dqb8 = this.b;
                            C16979c3h c16979c3h5 = c2034Dqb8.C;
                            c2034Dqb8.f.getClass();
                            InterfaceC40764tqb interfaceC40764tqb3 = this.b.r;
                            if (interfaceC40764tqb3 != null) {
                                if (surface != null) {
                                    interfaceC40764tqb3.b(surface, false);
                                    C2034Dqb c2034Dqb9 = this.b;
                                    C14015Zq0 c14015Zq02 = c2034Dqb9.x;
                                    if (c14015Zq02 != null) {
                                        jb0 = (JB0) c14015Zq02.Z;
                                    } else {
                                        jb0 = null;
                                    }
                                    if (jb0 != null) {
                                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                        ((C8241Oze) c2034Dqb9.c).getClass();
                                        jb0.j(timeUnit.toMillis(SystemClock.elapsedRealtimeNanos()));
                                    }
                                    C2034Dqb c2034Dqb10 = this.b;
                                    C11327Ur6 c11327Ur64 = c2034Dqb10.a;
                                    C30494mA1 c30494mA12 = c2034Dqb10.b;
                                    if (c30494mA12 != null && c30494mA12.k != EnumC26482jA1.a && !c30494mA12.u) {
                                        C38520sA1 b = c30494mA12.b();
                                        b.getClass();
                                        b.c.i("onStartBuffering", new RunnableC35845qA1(b, 2));
                                    }
                                    C2034Dqb c2034Dqb11 = this.b;
                                    int i9 = c2034Dqb11.X;
                                    if (i9 != 0) {
                                        if (1 != i9) {
                                            C2034Dqb.b(c2034Dqb11);
                                            C2034Dqb c2034Dqb12 = this.b;
                                            L70 l702 = c2034Dqb12.D;
                                            if (l702 != null) {
                                                l702.v(C2034Dqb.l(c2034Dqb12, false));
                                            }
                                        }
                                        C2034Dqb c2034Dqb13 = this.b;
                                        E6 e6 = c2034Dqb13.u;
                                        F06 f064 = c2034Dqb13.p;
                                        if (f064 != null) {
                                            C24366had c24366had2 = new C24366had(e6, f064);
                                            C24366had c24366had3 = new C24366had(c2034Dqb13.v, C2034Dqb.l(c2034Dqb13, false));
                                            C2034Dqb c2034Dqb14 = this.b;
                                            C24366had c24366had4 = new C24366had(c2034Dqb14.w, C2034Dqb.l(c2034Dqb14, c2034Dqb14.n));
                                            this.b.getClass();
                                            F06 f065 = this.b.p;
                                            if (f065 != null) {
                                                C24366had[] c24366hadArr2 = {c24366had2, c24366had3, c24366had4, new C24366had(null, f065)};
                                                for (int i10 = 0; i10 < 4; i10++) {
                                                    C24366had c24366had5 = c24366hadArr2[i10];
                                                    Runnable runnable = (Runnable) c24366had5.a;
                                                    if (runnable != null) {
                                                        LZj.V((Scheduler) c24366had5.b, runnable, c2034Dqb13.y);
                                                    }
                                                }
                                                InterfaceC40764tqb interfaceC40764tqb4 = this.b.r;
                                                if (interfaceC40764tqb4 != null) {
                                                    interfaceC40764tqb4.u();
                                                    return C25099i7j.a;
                                                }
                                                AbstractC2032Dq9.T("recordingCallback");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("scheduler");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("scheduler");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("earlyInitRecorderMode");
                                    throw null;
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            AbstractC2032Dq9.T("recordingCallback");
                            throw null;
                        }
                        AbstractC2032Dq9.T("earlyInitRecorderMode");
                        throw null;
                    }
                    AbstractC2032Dq9.T("earlyInitRecorderMode");
                    throw null;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            default:
                C2034Dqb c2034Dqb15 = this.b;
                C17215cEe c17215cEe6 = c2034Dqb15.q;
                if (c17215cEe6 != null) {
                    if ((c17215cEe6.h.a & 4) > 0) {
                        c2034Dqb15.t(false);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("config");
                throw null;
        }
    }
}
