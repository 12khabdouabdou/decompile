package defpackage;

import android.media.audiofx.NoiseSuppressor;
import android.os.Handler;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import java.util.concurrent.CountDownLatch;

/* renamed from: zqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48783zqb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2034Dqb b;

    public /* synthetic */ C48783zqb(C2034Dqb c2034Dqb, int i) {
        this.a = i;
        this.b = c2034Dqb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02e0  */
    /* JADX WARN: Type inference failed for: r0v5, types: [sqb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [zqb] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        InterfaceC10758Tq0 interfaceC10758Tq0;
        boolean z2;
        int e;
        CompletableSource completableFromSingle;
        int i;
        C11258Uo0 c11258Uo0;
        C11258Uo0 c11258Uo02;
        int e2;
        boolean z3;
        boolean z4;
        int i2 = this;
        int i3 = 3;
        int i4 = 2;
        WRg wRg = XRg.a;
        C2034Dqb c2034Dqb = i2.b;
        switch (i2.a) {
            case 0:
                boolean isEmpty = c2034Dqb.V.isEmpty();
                C38089rqb c38089rqb = C38089rqb.c;
                if (!isEmpty) {
                    C2034Dqb.i(c2034Dqb, c38089rqb, new Object(), new C46110xqb(c2034Dqb, i4));
                } else {
                    C2034Dqb.i(c2034Dqb, c38089rqb, C38089rqb.b, new C46110xqb(c2034Dqb, i3));
                }
                c2034Dqb.L.countDown();
                return;
            case 1:
                c2034Dqb.f.getClass();
                C11185Ukb c11185Ukb = c2034Dqb.f;
                int e3 = wRg.e("MediaRecorderImpl#createAsyncAudioComponent");
                try {
                    if (c2034Dqb.q != null) {
                        C2096Dtb c2096Dtb = c11185Ukb.b;
                        B73 b73 = c2034Dqb.c;
                        C11327Ur6 c11327Ur6 = c2034Dqb.a;
                        if (c11327Ur6 != null && c11327Ur6.b()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C14015Zq0 c14015Zq0 = new C14015Zq0(c2096Dtb, b73, z);
                        c2034Dqb.x = c14015Zq0;
                        Handler l = C47741z3j.l("AsyncRecordingAudioHandler");
                        C17215cEe c17215cEe = c2034Dqb.q;
                        if (c17215cEe != null) {
                            InterfaceC10758Tq0 interfaceC10758Tq02 = c17215cEe.p;
                            if (interfaceC10758Tq02 == null) {
                                C5326Jq0 c5326Jq0 = (C5326Jq0) c2034Dqb.B.getValue();
                                C2096Dtb c2096Dtb2 = c11185Ukb.b;
                                if (c2034Dqb.p != null) {
                                    B73 b732 = c2034Dqb.c;
                                    C17215cEe c17215cEe2 = c2034Dqb.q;
                                    if (c17215cEe2 != null) {
                                        interfaceC10758Tq0 = new C6953Mq0(c2096Dtb2, c14015Zq0, b732, c17215cEe2.o, c5326Jq0.a, c2034Dqb.a);
                                    } else {
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("scheduler");
                                    throw null;
                                }
                            } else {
                                interfaceC10758Tq0 = interfaceC10758Tq02;
                            }
                            C2096Dtb c2096Dtb3 = c11185Ukb.b;
                            C17215cEe c17215cEe3 = c2034Dqb.q;
                            if (c17215cEe3 != null) {
                                EM6 em6 = c17215cEe3.b;
                                if ((c17215cEe3.h.b & 2) > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                C21746fd0 c21746fd0 = new C21746fd0(c2096Dtb3, em6, l, z2);
                                F06 f06 = c2034Dqb.p;
                                if (f06 != null) {
                                    C17215cEe c17215cEe4 = c2034Dqb.q;
                                    if (c17215cEe4 != null) {
                                        InterfaceC10758Tq0 interfaceC10758Tq03 = interfaceC10758Tq0;
                                        L70 l70 = new L70(interfaceC10758Tq03, c21746fd0, f06, c17215cEe4.d, c17215cEe4.c, c11185Ukb.b);
                                        C47446yqb c47446yqb = new C47446yqb(c2034Dqb, 0);
                                        F06 f062 = c2034Dqb.p;
                                        if (f062 != null) {
                                            RM6 rm6 = new RM6(c21746fd0, c47446yqb, 2, f062, null);
                                            C42100uqb c42100uqb = new C42100uqb(c2034Dqb, "audio");
                                            C17215cEe c17215cEe5 = c2034Dqb.q;
                                            if (c17215cEe5 != null) {
                                                C1482Cq0 c1482Cq0 = c17215cEe5.c;
                                                boolean z5 = c17215cEe5.g;
                                                L70 l702 = new L70(interfaceC10758Tq03, c21746fd0, l70, rm6, c42100uqb, l, c1482Cq0, z5, c11185Ukb.b);
                                                wRg.h(e3);
                                                F06 f063 = c2034Dqb.p;
                                                if (f063 != null) {
                                                    C11185Ukb c11185Ukb2 = (C11185Ukb) l702.f0;
                                                    e = wRg.e("AsyncRecordingAudioComponent#setup");
                                                    try {
                                                        c11185Ukb2.getClass();
                                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(l702.i(c21746fd0.a(), "Setup#audioEncoder"), f063);
                                                        Completable a = interfaceC10758Tq03.a(c1482Cq0);
                                                        if (!z5) {
                                                            completableFromSingle = CompletableEmpty.a;
                                                        } else {
                                                            completableFromSingle = new CompletableFromSingle(interfaceC10758Tq03.b());
                                                        }
                                                        new CompletableDoFinally(new CompletableMergeIterable(AbstractC43165ve3.Y(completableSubscribeOn, new CompletableSubscribeOn(l702.i(new CompletableAndThenCompletable(a, completableFromSingle), "Setup#audioSource"), f063))), new JJ(15, countDownLatch)).subscribe(c42100uqb);
                                                        countDownLatch.await();
                                                        wRg.h(e);
                                                        int i5 = c2034Dqb.X;
                                                        if (i5 != 0) {
                                                            if (i5 == 1) {
                                                                l702.v(ImmediateThinScheduler.c);
                                                            }
                                                            c2034Dqb.D = l702;
                                                            return;
                                                        }
                                                        AbstractC2032Dq9.T("earlyInitRecorderMode");
                                                        throw null;
                                                    } finally {
                                                        C48592zhi c48592zhi = XRg.b;
                                                        if (c48592zhi != null) {
                                                            c48592zhi.o(e);
                                                        }
                                                    }
                                                }
                                                AbstractC2032Dq9.T("scheduler");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("config");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("scheduler");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("config");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("scheduler");
                                throw null;
                            }
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                    AbstractC2032Dq9.T("config");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                    throw th;
                }
            case 2:
                c2034Dqb.f.getClass();
                int e4 = wRg.e("MediaRecorderImpl#createAsyncVideoComponent");
                try {
                    Handler l2 = C47741z3j.l("AsyncRecordingVideoHandler");
                    C7245Ne0 f = c2034Dqb.f(l2);
                    C47446yqb c47446yqb2 = new C47446yqb(c2034Dqb, 1);
                    F06 f064 = c2034Dqb.p;
                    if (f064 != null) {
                        C16979c3h c16979c3h = new C16979c3h(f, new RM6(f, c47446yqb2, 3, f064, null, true, c2034Dqb.o), new C42100uqb(c2034Dqb, "video"), l2, c2034Dqb.f.b);
                        wRg.h(e4);
                        int i6 = c2034Dqb.X;
                        if (i6 != 0) {
                            if (2 != i6) {
                                if (i6 != 0) {
                                    if (3 != i6 || !Boolean.TRUE.equals((Boolean) c2034Dqb.k.getValue())) {
                                        c16979c3h.n();
                                        c16979c3h.o();
                                        c2034Dqb.C = c16979c3h;
                                        i = c2034Dqb.X;
                                        if (i == 0) {
                                            if (1 == i) {
                                                C2034Dqb.b(c2034Dqb);
                                                return;
                                            }
                                            return;
                                        }
                                        AbstractC2032Dq9.T("earlyInitRecorderMode");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("earlyInitRecorderMode");
                                    throw null;
                                }
                            }
                            c16979c3h.n();
                            c2034Dqb.C = c16979c3h;
                            i = c2034Dqb.X;
                            if (i == 0) {
                            }
                        } else {
                            AbstractC2032Dq9.T("earlyInitRecorderMode");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("scheduler");
                        throw null;
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e4);
                    }
                }
                break;
            case 3:
                c2034Dqb.f.getClass();
                int e5 = wRg.e("MediaRecorderImpl#createAudioEncoder");
                try {
                    C17215cEe c17215cEe6 = c2034Dqb.q;
                    if (c17215cEe6 != null) {
                        EM6 em62 = c17215cEe6.b;
                        if (em62 != null) {
                            c11258Uo0 = new C11258Uo0(c2034Dqb.f.b, em62);
                        } else {
                            c11258Uo0 = null;
                        }
                        wRg.h(e5);
                        c2034Dqb.F = c11258Uo0;
                        return;
                    }
                    AbstractC2032Dq9.T("config");
                    throw null;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e5);
                    }
                }
            case 4:
                c2034Dqb.f.getClass();
                C11258Uo0 c11258Uo03 = c2034Dqb.F;
                if (c11258Uo03 != null) {
                    e2 = wRg.e("AudioEncoder#config");
                    try {
                        c11258Uo03.X.getClass();
                        c11258Uo03.Z.d();
                        wRg.h(e2);
                    } finally {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e2);
                        }
                    }
                }
                int i7 = c2034Dqb.X;
                if (i7 != 0) {
                    if (1 == i7 && (c11258Uo02 = c2034Dqb.F) != null) {
                        c11258Uo02.o();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("earlyInitRecorderMode");
                throw null;
            case 5:
                C11185Ukb c11185Ukb3 = c2034Dqb.f;
                C11185Ukb c11185Ukb4 = c2034Dqb.f;
                c11185Ukb3.getClass();
                C17215cEe c17215cEe7 = c2034Dqb.q;
                if (c17215cEe7 != null) {
                    C1482Cq0 c1482Cq02 = c17215cEe7.c;
                    B73 b733 = c2034Dqb.c;
                    ((C8241Oze) b733).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    int e6 = wRg.e("MediaRecorderImpl#createAudioRecorder");
                    try {
                        C2096Dtb c2096Dtb4 = c11185Ukb4.b;
                        C11327Ur6 c11327Ur62 = c2034Dqb.a;
                        if (c11327Ur62 != null && c11327Ur62.b()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        C14015Zq0 c14015Zq02 = new C14015Zq0(c2096Dtb4, b733, z3);
                        c2034Dqb.x = c14015Zq02;
                        try {
                            C2096Dtb c2096Dtb5 = c11185Ukb4.b;
                            C17215cEe c17215cEe8 = c2034Dqb.q;
                            try {
                                if (c17215cEe8 != null) {
                                    try {
                                        C47435yq0 c47435yq0 = new C47435yq0(c2096Dtb5, c1482Cq02, c17215cEe8.d, c2034Dqb.c, c14015Zq02, c17215cEe8.o, (InterfaceC9128Qq0) c2034Dqb.j.getValue(), c2034Dqb.a, c2034Dqb.d, new C3906Ha0(21));
                                        wRg.h(e6);
                                        c2034Dqb.G = c47435yq0;
                                        C17215cEe c17215cEe9 = c2034Dqb.q;
                                        if (c17215cEe9 != null) {
                                            boolean z6 = c17215cEe9.g;
                                            C34606pEe c34606pEe = c2034Dqb.M;
                                            if (z6 && c17215cEe9.r && NoiseSuppressor.isAvailable()) {
                                                NoiseSuppressor create = NoiseSuppressor.create(c47435yq0.g0.c());
                                                if (create != null) {
                                                    c2034Dqb.H = create;
                                                    try {
                                                        if (!create.getEnabled() && create.setEnabled(true) != 0) {
                                                            z4 = false;
                                                            c34606pEe.e = z4;
                                                            c11185Ukb4.getClass();
                                                        }
                                                        z4 = true;
                                                        c34606pEe.e = z4;
                                                        c11185Ukb4.getClass();
                                                    } catch (IllegalStateException unused) {
                                                        c11185Ukb4.getClass();
                                                    }
                                                } else {
                                                    c11185Ukb4.getClass();
                                                }
                                            } else {
                                                c11185Ukb4.getClass();
                                            }
                                            c34606pEe.d = EU0.d((C8241Oze) b733, elapsedRealtime);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("config");
                                        throw null;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i2 = e6;
                                        C48592zhi c48592zhi6 = XRg.b;
                                        if (c48592zhi6 != null) {
                                            c48592zhi6.o(i2);
                                        }
                                        throw th;
                                    }
                                }
                                AbstractC2032Dq9.T("config");
                                throw null;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i2 = e6;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        i2 = e6;
                    }
                } else {
                    AbstractC2032Dq9.T("config");
                    throw null;
                }
                break;
            case 6:
                e = wRg.e("MediaRecorderImpl#setupMuxer");
                try {
                    ((C8241Oze) c2034Dqb.c).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    C13213Ydc g = c2034Dqb.g();
                    c2034Dqb.z = g;
                    if (g.j() != null && c2034Dqb.q == null) {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                    C34606pEe c34606pEe2 = c2034Dqb.M;
                    ((C8241Oze) c2034Dqb.c).getClass();
                    c34606pEe2.a = SystemClock.elapsedRealtime() - elapsedRealtime2;
                    wRg.h(e);
                    return;
                } finally {
                }
            case 7:
                c2034Dqb.f.getClass();
                e2 = wRg.e("MediaRecorderImpl#createVideoEncoder");
                try {
                    C2096Dtb c2096Dtb6 = c2034Dqb.f.b;
                    C17215cEe c17215cEe10 = c2034Dqb.q;
                    if (c17215cEe10 != null) {
                        C42629vEe c42629vEe = new C42629vEe(c2096Dtb6, c17215cEe10.a);
                        wRg.h(e2);
                        c2034Dqb.E = c42629vEe;
                        return;
                    }
                    AbstractC2032Dq9.T("config");
                    throw null;
                } finally {
                }
            case 8:
                c2034Dqb.f.getClass();
                C17215cEe c17215cEe11 = c2034Dqb.q;
                if (c17215cEe11 != null) {
                    if (c17215cEe11.a.h) {
                        c2034Dqb.f.getClass();
                        C42629vEe c42629vEe2 = c2034Dqb.E;
                        if (c42629vEe2 != null) {
                            c42629vEe2.o0 = new C31819n9b(7, c2034Dqb);
                        }
                    }
                    int i8 = c2034Dqb.X;
                    if (i8 != 0) {
                        int L = AbstractC30172lva.L(i8);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    if (Boolean.TRUE.equals((Boolean) c2034Dqb.k.getValue())) {
                                        C42629vEe c42629vEe3 = c2034Dqb.E;
                                        if (c42629vEe3 != null) {
                                            c42629vEe3.p();
                                            return;
                                        }
                                        return;
                                    }
                                    C42629vEe c42629vEe4 = c2034Dqb.E;
                                    if (c42629vEe4 != null) {
                                        c42629vEe4.o();
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            C42629vEe c42629vEe5 = c2034Dqb.E;
                            if (c42629vEe5 != null) {
                                c42629vEe5.p();
                                return;
                            }
                            return;
                        }
                        C42629vEe c42629vEe6 = c2034Dqb.E;
                        if (c42629vEe6 != null) {
                            c42629vEe6.o();
                        }
                        C42629vEe c42629vEe7 = c2034Dqb.E;
                        if (c42629vEe7 != null) {
                            c42629vEe7.X.getClass();
                            c42629vEe7.Z.y();
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("earlyInitRecorderMode");
                    throw null;
                }
                AbstractC2032Dq9.T("config");
                throw null;
            default:
                C47435yq0 c47435yq02 = c2034Dqb.G;
                if (c47435yq02 != null) {
                    c47435yq02.r();
                    return;
                }
                return;
        }
    }
}
