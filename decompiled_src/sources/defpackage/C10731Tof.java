package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Tof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10731Tof implements InterfaceC0929Bpb, InterfaceC34293p06 {
    public final AtomicLong A0;
    public final AtomicLong B0;
    public final AtomicLong C0;
    public final AtomicInteger D0;
    public final AtomicInteger E0;
    public final AtomicBoolean F0;
    public boolean G0;
    public final BehaviorSubject H0;
    public final AtomicLong I0;
    public EFf J0;
    public final AtomicBoolean K0;
    public final AtomicInteger L0;
    public C9645Rof M0;
    public final AtomicBoolean N0;
    public boolean O0;
    public C40136tN5 P0;
    public final LinkedHashMap Q0;
    public final C9489Rh6 R0;
    public final C1439Co S0;
    public boolean T0;
    public ICj U0;
    public int V0;
    public final C11437Uwd X;
    public final C22646gI5 Y;
    public final PI4 Z;
    public String a;
    public final C2096Dtb b;
    public View c;
    public final C36952qzd e0;
    public Choreographer f0 = null;
    public C11185Ukb g0;
    public C48766zpg h0;
    public final DM5 i0;
    public List j0;
    public OL0 k0;
    public final C35614pzd l0;
    public final XI1 m0;
    public final C35630q06 n0;
    public final C15567b06 o0;
    public volatile C36998r1f p0;
    public List q0;
    public final CopyOnWriteArrayList r0;
    public final ChoreographerFrameCallbackC9101Qof s0;
    public final C10353Swd t;
    public final C11273Uof t0;
    public final C40963tzd u0;
    public final C27589jzd v0;
    public C9307Qyd w0;
    public final GAa x0;
    public final AtomicReference y0;
    public double z0;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, DM5] */
    public C10731Tof(String str, C2096Dtb c2096Dtb, View view, C10353Swd c10353Swd, C11437Uwd c11437Uwd, C22646gI5 c22646gI5, PI4 pi4, C36952qzd c36952qzd) {
        XI1 xi1;
        C35630q06 c35630q06;
        C15567b06 c15567b06;
        C16245bW5 c16245bW5;
        int i = 0;
        this.a = str;
        this.b = c2096Dtb;
        this.c = view;
        this.t = c10353Swd;
        this.X = c11437Uwd;
        this.Y = c22646gI5;
        this.Z = pi4;
        this.e0 = c36952qzd;
        this.g0 = new C11185Ukb(str, c2096Dtb);
        ?? obj = new Object();
        C23204gib.Z.getClass();
        Collections.singletonList("DefaultPlayerTaskExecutor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = obj;
        C35614pzd c35614pzd = c11437Uwd.e;
        this.l0 = c35614pzd;
        AbstractC26794jOi abstractC26794jOi = c10353Swd.c;
        if (abstractC26794jOi instanceof XI1) {
            xi1 = (XI1) abstractC26794jOi;
        } else {
            xi1 = null;
        }
        this.m0 = xi1;
        InterfaceC19968eI0 interfaceC19968eI0 = c10353Swd.e;
        if (interfaceC19968eI0 instanceof C35630q06) {
            c35630q06 = (C35630q06) interfaceC19968eI0;
        } else {
            c35630q06 = null;
        }
        this.n0 = c35630q06;
        InterfaceC48826zsa interfaceC48826zsa = c10353Swd.d;
        if (interfaceC48826zsa instanceof C15567b06) {
            c15567b06 = (C15567b06) interfaceC48826zsa;
        } else {
            c15567b06 = null;
        }
        this.o0 = c15567b06;
        this.p0 = new C36998r1f(0, 0);
        this.q0 = C38757sL6.a;
        this.r0 = new CopyOnWriteArrayList();
        this.s0 = new ChoreographerFrameCallbackC9101Qof(this);
        if (xi1 != null) {
            c16245bW5 = xi1.c;
        } else {
            c16245bW5 = null;
        }
        this.t0 = new C11273Uof(c2096Dtb, c16245bW5);
        C42300uzd c42300uzd = (C42300uzd) ((C17402cNd) pi4.q).a;
        this.u0 = c42300uzd != null ? new C40963tzd(c42300uzd) : null;
        this.v0 = new C27589jzd(c2096Dtb, c36952qzd);
        this.x0 = new GAa(this);
        this.y0 = new AtomicReference(EnumC5503Jyd.a);
        this.z0 = 1.0d;
        this.V0 = 1;
        this.A0 = new AtomicLong(-9223372036854775807L);
        this.B0 = new AtomicLong(0L);
        this.C0 = new AtomicLong(0L);
        this.D0 = new AtomicInteger(0);
        this.E0 = new AtomicInteger(-1);
        this.F0 = new AtomicBoolean(false);
        this.H0 = BehaviorSubject.c1();
        this.I0 = new AtomicLong(-9223372036854775807L);
        this.J0 = EFf.d;
        this.K0 = new AtomicBoolean(false);
        this.L0 = new AtomicInteger(0);
        this.M0 = new C9645Rof(8);
        this.N0 = new AtomicBoolean(false);
        this.Q0 = new LinkedHashMap();
        this.R0 = new C9489Rh6(c2096Dtb);
        this.S0 = new C1439Co(c2096Dtb, c35614pzd);
        C8014Oof c8014Oof = new C8014Oof(this, i);
        if (!obj.a) {
            c8014Oof.invoke();
        }
        this.T0 = c35614pzd.G;
    }

    public static final void T(C10731Tof c10731Tof, C9645Rof c9645Rof) {
        int i;
        c10731Tof.getClass();
        try {
            C48766zpg c48766zpg = c10731Tof.h0;
            Integer num = null;
            if (c48766zpg != null) {
                c48766zpg.D0(c10731Tof.a0(c9645Rof.d));
                boolean z = c9645Rof.c;
                long j = c9645Rof.b;
                if (z) {
                    C24366had b0 = c10731Tof.b0(j);
                    C48766zpg c48766zpg2 = c10731Tof.h0;
                    if (c48766zpg2 != null) {
                        c48766zpg2.x0(((Number) b0.a).intValue(), ((Number) b0.b).longValue());
                        return;
                    } else {
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                }
                c10731Tof.N0.set(true);
                int i2 = c9645Rof.a;
                if (i2 != -1) {
                    List list = c10731Tof.j0;
                    if (list != null) {
                        i = list.size();
                    } else {
                        i = 0;
                    }
                    if (i2 < i) {
                        long Z = c10731Tof.Z(i2, j);
                        c10731Tof.g0.getClass();
                        C48766zpg c48766zpg3 = c10731Tof.h0;
                        if (c48766zpg3 != null) {
                            c48766zpg3.x0(i2, Z);
                            return;
                        } else {
                            AbstractC2032Dq9.T("mediaPlayer");
                            throw null;
                        }
                    }
                    List list2 = c10731Tof.j0;
                    if (list2 != null) {
                        num = Integer.valueOf(list2.size());
                    }
                    throw new IllegalStateException(("Invalid media index:" + i2 + ", size: " + num).toString());
                }
                C48766zpg c48766zpg4 = c10731Tof.h0;
                if (c48766zpg4 != null) {
                    long Z2 = c10731Tof.Z(c48766zpg4.s(), j);
                    c10731Tof.g0.getClass();
                    C48766zpg c48766zpg5 = c10731Tof.h0;
                    if (c48766zpg5 != null) {
                        c48766zpg5.T(Z2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            }
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        } catch (Exception e) {
            c10731Tof.Y(new C15507axd(EnumC32563nib.k0, e, SystemClock.elapsedRealtime(), c10731Tof.B0.get(), EnumC22905gUe.a));
        }
    }

    public static final void U(C10731Tof c10731Tof) {
        c10731Tof.g0.getClass();
        C48766zpg c48766zpg = c10731Tof.h0;
        C35630q06 c35630q06 = null;
        if (c48766zpg != null) {
            ChoreographerFrameCallbackC9101Qof choreographerFrameCallbackC9101Qof = c10731Tof.s0;
            c48766zpg.k0(choreographerFrameCallbackC9101Qof);
            C48766zpg c48766zpg2 = c10731Tof.h0;
            if (c48766zpg2 != null) {
                c48766zpg2.j0(choreographerFrameCallbackC9101Qof);
                C11437Uwd c11437Uwd = c10731Tof.X;
                c11437Uwd.getClass();
                C33379oK c33379oK = c48766zpg.e0;
                c33379oK.getClass();
                C27589jzd c27589jzd = c10731Tof.v0;
                c27589jzd.getClass();
                c33379oK.Y.d(c27589jzd);
                C40963tzd c40963tzd = c10731Tof.u0;
                if (c40963tzd != null) {
                    c33379oK.Y.d(c40963tzd);
                }
                if (c10731Tof.f0 == null) {
                    Choreographer choreographer = Choreographer.getInstance();
                    choreographer.postFrameCallback(choreographerFrameCallbackC9101Qof);
                    c10731Tof.f0 = choreographer;
                }
                if (c11437Uwd.g) {
                    InterfaceC19968eI0 interfaceC19968eI0 = c10731Tof.t.e;
                    if (interfaceC19968eI0 instanceof C35630q06) {
                        c35630q06 = (C35630q06) interfaceC19968eI0;
                    }
                    if (c35630q06 != null) {
                        c35630q06.d = c10731Tof;
                    }
                }
                c10731Tof.d0(10004, choreographerFrameCallbackC9101Qof);
                return;
            }
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        }
        AbstractC2032Dq9.T("mediaPlayer");
        throw null;
    }

    public static final void V(C10731Tof c10731Tof) {
        C48766zpg c48766zpg = c10731Tof.h0;
        if (c48766zpg != null) {
            c48766zpg.A0(false);
            c10731Tof.F0.set(false);
            c10731Tof.e0.d.set(false);
            Choreographer choreographer = c10731Tof.f0;
            if (choreographer != null) {
                choreographer.removeFrameCallback(c10731Tof.s0);
            }
            c10731Tof.f0 = null;
            c10731Tof.y0.set(EnumC5503Jyd.Y);
            return;
        }
        AbstractC2032Dq9.T("mediaPlayer");
        throw null;
    }

    public static final void W(C10731Tof c10731Tof, boolean z) {
        C6733Mfb c6733Mfb;
        C15567b06 c15567b06 = c10731Tof.o0;
        if (c15567b06 != null) {
            C35392ppb c35392ppb = ZU6.a;
            List list = c10731Tof.j0;
            if (list != null) {
                c6733Mfb = (C6733Mfb) AbstractC41828ue3.I0(list);
            } else {
                c6733Mfb = null;
            }
            c15567b06.k(ZU6.c(ZU6.b(c6733Mfb, c10731Tof.n0, c10731Tof.X), z, c10731Tof.t.a));
        }
    }

    public static final void X(C10731Tof c10731Tof) {
        AtomicLong atomicLong = c10731Tof.A0;
        C48766zpg c48766zpg = c10731Tof.h0;
        if (c48766zpg != null) {
            atomicLong.set(c48766zpg.m0());
            AtomicLong atomicLong2 = c10731Tof.B0;
            C48766zpg c48766zpg2 = c10731Tof.h0;
            if (c48766zpg2 != null) {
                atomicLong2.set(c48766zpg2.t());
                AtomicLong atomicLong3 = c10731Tof.C0;
                C48766zpg c48766zpg3 = c10731Tof.h0;
                if (c48766zpg3 != null) {
                    atomicLong3.set(c48766zpg3.l0());
                    AtomicInteger atomicInteger = c10731Tof.D0;
                    C48766zpg c48766zpg4 = c10731Tof.h0;
                    if (c48766zpg4 != null) {
                        atomicInteger.set(c48766zpg4.r());
                        C48766zpg c48766zpg5 = c10731Tof.h0;
                        if (c48766zpg5 != null) {
                            int r = c48766zpg5.r();
                            if (c10731Tof.E0.getAndSet(r) != r) {
                                c10731Tof.g0.getClass();
                                C48766zpg c48766zpg6 = c10731Tof.h0;
                                if (c48766zpg6 != null) {
                                    VAi u = c48766zpg6.u();
                                    int o = u.o();
                                    AtomicLong atomicLong4 = c10731Tof.I0;
                                    if (r >= o) {
                                        c10731Tof.g0.getClass();
                                        atomicLong4.set(0L);
                                        return;
                                    }
                                    TAi tAi = new TAi();
                                    long j = 0;
                                    for (int i = 0; i < r; i++) {
                                        j += AbstractC16717brj.N(u.m(i, tAi, 0L).k0);
                                    }
                                    atomicLong4.set(j);
                                    return;
                                }
                                AbstractC2032Dq9.T("mediaPlayer");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("mediaPlayer");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaPlayer");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            }
            AbstractC2032Dq9.T("mediaPlayer");
            throw null;
        }
        AbstractC2032Dq9.T("mediaPlayer");
        throw null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final ICj A() {
        return this.U0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void B(long j) {
        c0(new C9645Rof(-1, j, true, null));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long C() {
        return this.B0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void D(GTe gTe) {
        this.g0.getClass();
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 10, gTe);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    public final void E(String str) {
        this.a = str;
        this.g0 = new C11185Ukb(str.concat("-ScExoPlayer"), this.b);
        C11273Uof c11273Uof = this.t0;
        c11273Uof.Z = new C11185Ukb(str, c11273Uof.Y);
        this.x0.getClass();
        C38012rn0 c38012rn0 = C38012rn0.a;
        C27589jzd c27589jzd = this.v0;
        c27589jzd.c = new C11185Ukb(str, c27589jzd.a);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void F(HTe... hTeArr) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 11, hTeArr);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long G() {
        return this.e0.p.e.b;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void H(C40136tN5 c40136tN5) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 7, c40136tN5);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void I(boolean z) {
        DM5 dm5 = this.i0;
        C10189Sof c10189Sof = new C10189Sof(this, z, 1);
        if (dm5.a) {
            return;
        }
        c10189Sof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void J(int i, long j, EFf eFf) {
        c0(new C9645Rof(i, j, false, null));
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final C36998r1f K() {
        return this.p0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void L(OI oi) {
        this.g0.getClass();
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 4, oi);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void M(HAf hAf) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 12, hAf);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void N(boolean z) {
        this.y0.set(EnumC5503Jyd.e0);
        DM5 dm5 = this.i0;
        C8014Oof c8014Oof = new C8014Oof(this, 6);
        if (!dm5.a) {
            c8014Oof.invoke();
        }
        this.i0.a = true;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void O(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.r0.add(interfaceC2014Dpb);
        this.x0.t = interfaceC2014Dpb;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void P() {
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).i0();
        }
        DM5 dm5 = this.i0;
        C8014Oof c8014Oof = new C8014Oof(this, 4);
        if (dm5.a) {
            return;
        }
        c8014Oof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void R(float f, EnumC27121je7 enumC27121je7) {
        DM5 dm5 = this.i0;
        C47046yY5 c47046yY5 = new C47046yY5(this, f, 2);
        if (dm5.a) {
            return;
        }
        c47046yY5.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void S(C40654tlb c40654tlb) {
        Ypk.i();
        throw null;
    }

    public final void Y(C15507axd c15507axd) {
        this.g0.getClass();
        C36952qzd c36952qzd = this.e0;
        C15507axd c15507axd2 = c36952qzd.m;
        if (c15507axd2 == null) {
            c15507axd2 = c15507axd;
        }
        c36952qzd.m = c15507axd2;
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).s(c15507axd);
        }
        if (this.l0.r) {
            YFi.c("Playback failed! Please s2r to Playback/MediaEngine");
        }
    }

    public final long Z(int i, long j) {
        C6733Mfb c6733Mfb;
        List list = this.j0;
        if (list != null && (c6733Mfb = (C6733Mfb) list.get(i)) != null) {
            if (AbstractC42087upk.e(c6733Mfb) > AbstractC42087upk.r(c6733Mfb)) {
                return AbstractC9202Qtc.l(j, 0L, AbstractC42087upk.e(c6733Mfb) - AbstractC42087upk.r(c6733Mfb));
            }
            if (j >= 0) {
                return j;
            }
            return 0L;
        }
        return j;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void a(double d) {
        DM5 dm5 = this.i0;
        C15458av8 c15458av8 = new C15458av8(this, d, 1);
        if (dm5.a) {
            return;
        }
        c15458av8.invoke();
    }

    public final FFf a0(EFf eFf) {
        long micros;
        if (this.z0 < 0.0d) {
            eFf = EFf.d;
        } else if (eFf == null) {
            eFf = this.J0;
        }
        long j = eFf.a;
        long j2 = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            micros = Long.MAX_VALUE;
        } else {
            micros = TimeUnit.MILLISECONDS.toMicros(j);
        }
        long j3 = eFf.b;
        if (j3 != Long.MAX_VALUE) {
            j2 = TimeUnit.MILLISECONDS.toMicros(j3);
        }
        return new FFf(micros, j2);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void b() {
        DM5 dm5 = this.i0;
        C8014Oof c8014Oof = new C8014Oof(this, 5);
        if (dm5.a) {
            return;
        }
        c8014Oof.invoke();
    }

    public final C24366had b0(long j) {
        boolean z;
        int i;
        if (j < 0) {
            return new C24366had(-1, 0L);
        }
        if (j == 0) {
            return new C24366had(0, 0L);
        }
        List list = this.j0;
        if (list != null) {
            Iterator it = list.iterator();
            z = false;
            i = 0;
            while (it.hasNext()) {
                long c = AbstractC42087upk.c((C6733Mfb) it.next());
                if (c >= 0 && c <= j) {
                    i++;
                    j -= c;
                } else {
                    z = true;
                }
            }
        } else {
            z = false;
            i = 0;
        }
        if (z) {
            return new C24366had(Integer.valueOf(i), Long.valueOf(j));
        }
        return new C24366had(0, 0L);
    }

    @Override // defpackage.InterfaceC34293p06
    public final void c(long j) {
        Iterator it = this.r0.iterator();
        while (it.hasNext()) {
            ((InterfaceC2014Dpb) it.next()).c(j);
        }
    }

    public final void c0(C9645Rof c9645Rof) {
        this.g0.getClass();
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 3, c9645Rof);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void d(long j, EFf eFf) {
        c0(new C9645Rof(-1, j, false, eFf));
    }

    public final void d0(int i, Object obj) {
        for (ETe eTe : this.t.b.e()) {
            C48766zpg c48766zpg = this.h0;
            if (c48766zpg != null) {
                c48766zpg.K0();
                C3898Gzd j0 = c48766zpg.X.j0(eTe);
                Bsk.d(!j0.g);
                j0.d = i;
                Bsk.d(!j0.g);
                j0.e = obj;
                j0.c();
            } else {
                AbstractC2032Dq9.T("mediaPlayer");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final List e() {
        return AbstractC41828ue3.u1(this.Q0.values());
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void f(C5461Jwd c5461Jwd) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 8, c5461Jwd);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void g(boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        h(i);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long getDurationMs() {
        return this.A0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void h(int i) {
        DM5 dm5 = this.i0;
        C13054Xw c13054Xw = new C13054Xw(this, i, 17);
        if (dm5.a) {
            return;
        }
        c13054Xw.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void i(String str) {
        this.g0.getClass();
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 9, str);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean isPlaying() {
        if (this.y0.get() == EnumC5503Jyd.X) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void j(EFf eFf) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 13, eFf);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean k() {
        return this.T0;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long l() {
        return this.B0.get() + this.I0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final int m() {
        return this.D0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void n(Surface surface) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 14, surface);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void p() {
        this.T0 = false;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void pause() {
        DM5 dm5 = this.i0;
        C8014Oof c8014Oof = new C8014Oof(this, 3);
        if (dm5.a) {
            return;
        }
        c8014Oof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void r(List list, EnumC27121je7 enumC27121je7) {
        throw new UnsupportedOperationException("Unsupported setAudioTrack. call #setMedia");
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void s(InterfaceC2014Dpb interfaceC2014Dpb) {
        this.r0.remove(interfaceC2014Dpb);
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void start() {
        DM5 dm5 = this.i0;
        C8014Oof c8014Oof = new C8014Oof(this, 8);
        if (dm5.a) {
            return;
        }
        c8014Oof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void t(View view, boolean z, boolean z2) {
        DM5 dm5 = this.i0;
        C33779od c33779od = new C33779od(this, view, z2, 10);
        if (dm5.a) {
            return;
        }
        c33779od.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final boolean u(List list, List list2) {
        return list2.isEmpty();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final S3i v() {
        return null;
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void w(C6733Mfb... c6733MfbArr) {
        DM5 dm5 = this.i0;
        C38049rof c38049rof = new C38049rof(this, 6, c6733MfbArr);
        if (dm5.a) {
            return;
        }
        c38049rof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void x(boolean z) {
        DM5 dm5 = this.i0;
        C10189Sof c10189Sof = new C10189Sof(this, z, 0);
        if (dm5.a) {
            return;
        }
        c10189Sof.invoke();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final long y() {
        return this.C0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final EnumC5503Jyd z() {
        return (EnumC5503Jyd) this.y0.get();
    }

    @Override // defpackage.InterfaceC0929Bpb
    public final void q(int i, double d) {
    }
}
