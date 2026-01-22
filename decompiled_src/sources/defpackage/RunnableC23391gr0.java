package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: gr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC23391gr0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC23391gr0(C7873Oi0 c7873Oi0, boolean z) {
        this.c = c7873Oi0;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        Long l;
        long j2;
        boolean z5 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = (C7873Oi0) obj;
                c7873Oi0.getClass();
                int i = AbstractC16717brj.a;
                C48766zpg c48766zpg = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a;
                if (c48766zpg.t0 != z5) {
                    c48766zpg.t0 = z5;
                    c48766zpg.e0.f(z5);
                    Iterator it = c48766zpg.Z.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC14194Zyd) it.next()).f(c48766zpg.t0);
                    }
                    return;
                }
                return;
            default:
                YN0 yn0 = (YN0) obj;
                if (!yn0.B0) {
                    C25724ibd c25724ibd = yn0.o0;
                    C21715fbd c21715fbd = C18956dXc.M0;
                    c25724ibd.getClass();
                    List list = (List) c21715fbd.a(c25724ibd);
                    boolean z6 = true;
                    if (!z5 && yn0.a != EnumC16922c14.b) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (yn0.U0() && yn0.E0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && !z2 && !yn0.p1()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 && z) {
                        yn0.p1();
                    }
                    if (!z3 && !z5 && !yn0.C0) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (!list.isEmpty()) {
                        IWc iWc = (IWc) list.get(0);
                        if (I0j.N(iWc.a)) {
                            yn0.B0 = true;
                            yn0.I0 = EnumC14250a14.X;
                            yn0.a1.n(Pqk.c(EnumC32563nib.j0, new IllegalArgumentException("Null media URI while trying to prepare the video player")), true);
                            return;
                        }
                        C25724ibd c25724ibd2 = yn0.o0;
                        C21715fbd c21715fbd2 = C18956dXc.R3;
                        c25724ibd2.getClass();
                        double doubleValue = ((Double) c21715fbd2.a(c25724ibd2)).doubleValue();
                        C46706yHj c46706yHj = yn0.s0;
                        c46706yHj.n = doubleValue;
                        c46706yHj.o = doubleValue;
                        yn0.F0().e(new VideoEvents$VideoPlaybackSpeedChanged(yn0.h0, (float) doubleValue));
                        if (z4 && !yn0.s0.w) {
                            int z1 = yn0.z1();
                            if (z1 > 0) {
                                long j3 = z1;
                                yn0.s0.j(j3, yn0.q1(j3));
                            }
                            if (yn0.U0()) {
                                yn0.F0().e(new ViewerEvents$MediaLoadStart(yn0.h0));
                            }
                            C25724ibd c25724ibd3 = yn0.o0;
                            C21715fbd c21715fbd3 = C18956dXc.D0;
                            if (c25724ibd3.z(c21715fbd3)) {
                                C25724ibd c25724ibd4 = yn0.o0;
                                c25724ibd4.getClass();
                                j2 = ((Long) c21715fbd3.a(c25724ibd4)).longValue();
                            } else {
                                j2 = -1;
                            }
                            int i2 = -1;
                            int intValue = ((Integer) yn0.o0.C(C18956dXc.y4, -1)).intValue();
                            E3i e3i = iWc.d;
                            if (e3i == null || !e3i.a.a) {
                                i2 = intValue;
                            }
                            RN rn = new RN(i2, j2);
                            C25724ibd c25724ibd5 = yn0.o0;
                            C23052gbd c23052gbd = C18956dXc.J0;
                            c25724ibd5.getClass();
                            yn0.s0.k(AbstractC44607wik.i(list, rn, (C37118r73) c23052gbd.a(c25724ibd5)), false);
                        }
                        if (z3 && yn0.s0.w) {
                            if (yn0.U0 && yn0.a == EnumC16922c14.t) {
                                yn0.resumeVideo();
                            } else {
                                if (!yn0.v1() && !yn0.U0) {
                                    z6 = false;
                                }
                                if (yn0.o1(yn0.o0) && !yn0.q0.b.get()) {
                                    AUc.f.execute(new VN0(yn0, 0));
                                }
                                if (z6) {
                                    C25724ibd c25724ibd6 = yn0.o0;
                                    C23052gbd c23052gbd2 = C18956dXc.V0;
                                    c25724ibd6.getClass();
                                    AtomicLong atomicLong = (AtomicLong) c23052gbd2.a(c25724ibd6);
                                    if (atomicLong != null) {
                                        l = Long.valueOf(atomicLong.getAndSet(-1L));
                                    } else {
                                        l = null;
                                    }
                                    if (l != null && l.longValue() >= 0) {
                                        j = l.longValue();
                                    } else {
                                        j = yn0.L0;
                                    }
                                } else {
                                    j = 0;
                                }
                                if (j == 0) {
                                    yn0.s0.n(null);
                                } else {
                                    yn0.s0.n(Long.valueOf(j));
                                }
                            }
                            yn0.s1();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC23391gr0(YN0 yn0, boolean z, int i) {
        this.c = yn0;
        this.b = z;
    }
}
