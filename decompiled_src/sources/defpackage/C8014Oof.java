package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: Oof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8014Oof extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10731Tof b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8014Oof(C10731Tof c10731Tof, int i) {
        super(0);
        this.a = i;
        this.b = c10731Tof;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x03dc, code lost:
    
        if (r2.compareAndSet(0, r3) != false) goto L136;
     */
    /* JADX WARN: Type inference failed for: r3v10, types: [vw5, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C8578Ppf c8578Ppf;
        int i;
        List list;
        C35630q06 c35630q06;
        String str;
        switch (this.a) {
            case 0:
                C10731Tof c10731Tof = this.b;
                c10731Tof.g0.getClass();
                C10353Swd c10353Swd = c10731Tof.t;
                InterfaceC26792jOg interfaceC26792jOg = c10353Swd.b;
                if (interfaceC26792jOg instanceof C8578Ppf) {
                    c8578Ppf = (C8578Ppf) interfaceC26792jOg;
                } else {
                    c8578Ppf = null;
                }
                C22646gI5 c22646gI5 = c10731Tof.Y;
                if (c8578Ppf != null) {
                    c8578Ppf.l = c22646gI5;
                }
                MushroomApplication mushroomApplication = (MushroomApplication) c10731Tof.Z.b;
                C35614pzd c35614pzd = c10731Tof.l0;
                long j = c35614pzd.e;
                long j2 = c10731Tof.X.b;
                C11237Un0 c11237Un0 = new C11237Un0(3, 0, 1, 1);
                C17560cV6 c17560cV6 = new C17560cV6(mushroomApplication, interfaceC26792jOg);
                AbstractC26794jOi abstractC26794jOi = c10353Swd.c;
                Bsk.d(!c17560cV6.t);
                c17560cV6.e = new C21513fS(6, abstractC26794jOi);
                c17560cV6.b(c10353Swd.d);
                InterfaceC19968eI0 interfaceC19968eI0 = c10353Swd.e;
                Bsk.d(!c17560cV6.t);
                c17560cV6.g = new C21513fS(5, interfaceC19968eI0);
                Looper r = AbstractC16717brj.r();
                Bsk.d(!c17560cV6.t);
                c17560cV6.i = r;
                Bsk.d(!c17560cV6.t);
                c17560cV6.o = j;
                Bsk.d(!c17560cV6.t);
                c17560cV6.p = j2;
                Bsk.d(!c17560cV6.t);
                c17560cV6.q = true;
                C43638vze c43638vze = C43638vze.A0;
                Bsk.d(!c17560cV6.t);
                c17560cV6.r = c43638vze;
                Bsk.d(!c17560cV6.t);
                c17560cV6.j = c11237Un0;
                II5 ii5 = new II5(mushroomApplication, new Object());
                Bsk.d(!c17560cV6.t);
                c17560cV6.d = new C21513fS(4, ii5);
                Bsk.d(!c17560cV6.t);
                c17560cV6.l = false;
                AtomicInteger atomicInteger = AbstractC43448vr0.a;
                if (atomicInteger.get() == 0) {
                    AudioManager audioManager = (AudioManager) mushroomApplication.getSystemService("audio");
                    if (audioManager == null) {
                        i = -1;
                    } else {
                        i = audioManager.generateAudioSessionId();
                    }
                    break;
                }
                i = atomicInteger.get();
                Bsk.d(!c17560cV6.t);
                c17560cV6.s = i;
                C48766zpg a = c17560cV6.a();
                a.v0 = true;
                c10731Tof.h0 = a;
                C10731Tof.U(c10731Tof);
                C48766zpg c48766zpg = c10731Tof.h0;
                if (c48766zpg != null) {
                    Looper looper = c48766zpg.X.f0.g0;
                    if (looper != null) {
                        c10731Tof.d0(10015, looper);
                    }
                    c10731Tof.d0(10009, c35614pzd);
                    c22646gI5.Y = new C1371Ckf(7, c10731Tof);
                    c22646gI5.Z = new C48500zde(1, c10731Tof.s0, ChoreographerFrameCallbackC9101Qof.class, "onContainerFormatDetected", "onContainerFormatDetected(Lcom/snap/media/playback/api/ContainerFormatDetector$ContainerFormat;)V", 0, 6);
                    c22646gI5.e0 = c10731Tof.H0;
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            case 1:
                this.b.e0.o.add(EnumC27121je7.c);
                return C25099i7j.a;
            case 2:
                C10731Tof c10731Tof2 = this.b;
                c10731Tof2.N0.set(false);
                C9645Rof c9645Rof = c10731Tof2.M0;
                c10731Tof2.M0 = new C9645Rof(15);
                if (c9645Rof.b != -9223372036854775807L) {
                    C10731Tof.T(c10731Tof2, c9645Rof);
                }
                return C25099i7j.a;
            case 3:
                C10731Tof c10731Tof3 = this.b;
                c10731Tof3.g0.getClass();
                C10731Tof.V(c10731Tof3);
                return C25099i7j.a;
            case 4:
                C10731Tof c10731Tof4 = this.b;
                c10731Tof4.O0 = false;
                C1439Co c1439Co = c10731Tof4.S0;
                ((AtomicInteger) c1439Co.X).set(0);
                c1439Co.b = 1;
                c1439Co.Y = null;
                c1439Co.Z = null;
                C22646gI5 c22646gI52 = c10731Tof4.Y;
                ((ArrayList) c22646gI52.j0).clear();
                try {
                    c10731Tof4.g0.getClass();
                    list = c10731Tof4.j0;
                } catch (Exception e) {
                    c10731Tof4.Y(new C15507axd(EnumC32563nib.k0, e, SystemClock.elapsedRealtime(), c10731Tof4.B0.get(), EnumC22905gUe.a));
                }
                if (list != null && !list.isEmpty()) {
                    c10731Tof4.y0.set(EnumC5503Jyd.b);
                    c10731Tof4.M0 = new C9645Rof(15);
                    List list2 = c10731Tof4.j0;
                    if (list2 != null) {
                        OL0 h = c22646gI52.h(list2);
                        C36952qzd c36952qzd = c10731Tof4.e0;
                        if (h != null) {
                            c10731Tof4.k0 = h;
                            h.a(new Handler(AbstractC16717brj.r()), c10731Tof4.x0);
                            C48766zpg c48766zpg2 = c10731Tof4.h0;
                            if (c48766zpg2 != null) {
                                c48766zpg2.s0(h);
                                c36952qzd.t.add(EnumC36780qrh.c);
                            } else {
                                AbstractC2032Dq9.T("mediaPlayer");
                                throw null;
                            }
                        }
                        ((C6947Mpf) ((C23639h25) c10731Tof4.Z.o).get()).b(c36952qzd);
                        c36952qzd.b();
                        c10731Tof4.d0(10011, c10731Tof4.q0);
                        C48766zpg c48766zpg3 = c10731Tof4.h0;
                        if (c48766zpg3 != null) {
                            int s = c48766zpg3.s();
                            C6733Mfb c6733Mfb = (C6733Mfb) list2.get(s);
                            if (c10731Tof4.l0.I && AbstractC42087upk.i(c6733Mfb) == EnumC6482Ltb.IMAGE) {
                                c10731Tof4.d0(10014, Integer.valueOf(s));
                            }
                            c10731Tof4.d0(10003, c6733Mfb);
                            c10731Tof4.d0(10012, c6733Mfb);
                        } else {
                            AbstractC2032Dq9.T("mediaPlayer");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                throw new IllegalArgumentException("Media list is null");
            case 5:
                this.b.g0.getClass();
                C10731Tof c10731Tof5 = this.b;
                if (c10731Tof5.T0) {
                    c10731Tof5.g0.getClass();
                    c10731Tof5.d0(1, null);
                } else {
                    c10731Tof5.g0.getClass();
                }
                C10731Tof c10731Tof6 = this.b;
                C48766zpg c48766zpg4 = c10731Tof6.h0;
                if (c48766zpg4 != null) {
                    if (c10731Tof6.X.d.c) {
                        c48766zpg4.A0(false);
                        c48766zpg4.I0(false);
                        c48766zpg4.K0();
                        c48766zpg4.X.r0();
                    }
                    c48766zpg4.B0(C34255oyd.t);
                    c48766zpg4.D0(FFf.d);
                    C10731Tof c10731Tof7 = this.b;
                    c10731Tof7.g0.getClass();
                    C48766zpg c48766zpg5 = c10731Tof7.h0;
                    if (c48766zpg5 != null) {
                        ChoreographerFrameCallbackC9101Qof choreographerFrameCallbackC9101Qof = c10731Tof7.s0;
                        c48766zpg5.v0(choreographerFrameCallbackC9101Qof);
                        c48766zpg5.u0(choreographerFrameCallbackC9101Qof);
                        c10731Tof7.X.getClass();
                        C33379oK c33379oK = c48766zpg5.e0;
                        c33379oK.Y.x(c10731Tof7.v0);
                        C40963tzd c40963tzd = c10731Tof7.u0;
                        if (c40963tzd != null) {
                            c33379oK.Y.x(c40963tzd);
                        }
                        Choreographer choreographer = c10731Tof7.f0;
                        if (choreographer != null) {
                            choreographer.removeFrameCallback(choreographerFrameCallbackC9101Qof);
                        }
                        c10731Tof7.f0 = null;
                        InterfaceC19968eI0 interfaceC19968eI02 = c10731Tof7.t.e;
                        if (interfaceC19968eI02 instanceof C35630q06) {
                            c35630q06 = (C35630q06) interfaceC19968eI02;
                        } else {
                            c35630q06 = null;
                        }
                        if (c35630q06 != null) {
                            c35630q06.d = null;
                            c35630q06.c.j();
                        }
                        c10731Tof7.d0(10005, choreographerFrameCallbackC9101Qof);
                        choreographerFrameCallbackC9101Qof.a.g0.getClass();
                        OL0 ol0 = c10731Tof7.k0;
                        GAa gAa = c10731Tof7.x0;
                        if (ol0 != null) {
                            ol0.s(gAa);
                        }
                        ((HashMap) gAa.X).clear();
                        gAa.Z = null;
                        c10731Tof7.r0.clear();
                        C10731Tof c10731Tof8 = this.b;
                        c10731Tof8.j0 = null;
                        c10731Tof8.k0 = null;
                        c10731Tof8.L0.set(0);
                        c10731Tof8.F0.set(false);
                        c10731Tof8.E0.set(-1);
                        c10731Tof8.O0 = false;
                        c10731Tof8.V0 = 1;
                        c10731Tof8.p0 = new C36998r1f(0, 0);
                        c10731Tof8.U0 = null;
                        c10731Tof8.Q0.clear();
                        this.b.i(null);
                        C10731Tof c10731Tof9 = this.b;
                        c10731Tof9.c = null;
                        C48766zpg c48766zpg6 = c10731Tof9.h0;
                        if (c48766zpg6 != null) {
                            c48766zpg6.H0(1.0f);
                            XI1 xi1 = this.b.m0;
                            if (xi1 != null) {
                                xi1.d(WV5.I0);
                            }
                            XI1 xi12 = this.b.m0;
                            if (xi12 != null) {
                                xi12.f = false;
                            }
                            return C25099i7j.a;
                        }
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaPlayer");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            case 6:
                C10731Tof c10731Tof10 = this.b;
                c10731Tof10.g0.getClass();
                if (c10731Tof10.l0.d) {
                    c10731Tof10.d0(10007, Boolean.TRUE);
                }
                c10731Tof10.d0(10013, Boolean.TRUE);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C48766zpg c48766zpg7 = c10731Tof10.h0;
                if (c48766zpg7 != null) {
                    c48766zpg7.t0();
                    c10731Tof10.c = null;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C36952qzd c36952qzd2 = c10731Tof10.e0;
                    c36952qzd2.r = elapsedRealtime2;
                    Choreographer choreographer2 = c10731Tof10.f0;
                    if (choreographer2 != null) {
                        choreographer2.removeFrameCallback(c10731Tof10.s0);
                    }
                    c10731Tof10.f0 = null;
                    MTe mTe = c36952qzd2.p;
                    C40136tN5 c40136tN5 = c10731Tof10.P0;
                    if (c40136tN5 != null) {
                        str = c40136tN5.q().a;
                    } else {
                        str = null;
                    }
                    mTe.h = str;
                    c10731Tof10.P0 = null;
                    c10731Tof10.y0.set(EnumC5503Jyd.f0);
                    ((C6947Mpf) ((C23639h25) c10731Tof10.Z.o).get()).b(c36952qzd2);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            case 7:
                this.b.e0.o.remove(EnumC27121je7.c);
                return C25099i7j.a;
            default:
                C10731Tof c10731Tof11 = this.b;
                c10731Tof11.g0.getClass();
                if (c10731Tof11.f0 == null) {
                    Choreographer choreographer3 = Choreographer.getInstance();
                    choreographer3.postFrameCallback(c10731Tof11.s0);
                    c10731Tof11.f0 = choreographer3;
                }
                c10731Tof11.d0(10010, HAf.a);
                if (!c10731Tof11.G0) {
                    c10731Tof11.G0 = true;
                    C10731Tof.W(c10731Tof11, true);
                }
                c10731Tof11.H0.onNext(Boolean.valueOf(c10731Tof11.G0));
                C48766zpg c48766zpg8 = c10731Tof11.h0;
                if (c48766zpg8 != null) {
                    c48766zpg8.A0(true);
                    c10731Tof11.F0.set(true);
                    C36952qzd c36952qzd3 = c10731Tof11.e0;
                    c36952qzd3.d.set(true);
                    c36952qzd3.t.add(EnumC36780qrh.f0);
                    C10731Tof.X(c10731Tof11);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
        }
    }
}
