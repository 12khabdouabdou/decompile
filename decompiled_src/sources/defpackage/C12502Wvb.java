package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.math.BigDecimal;
import java.util.LinkedHashMap;

/* renamed from: Wvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12502Wvb extends D0d implements Disposable {
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Z;
    public final B73 b;
    public final InterfaceC16558bke c;
    public final InterfaceC32896nxe e0;
    public final ZE1 f0;
    public final C28357kZf g0;
    public long i0;
    public C35022pYc j0;
    public long l0;
    public long m0;
    public long n0;
    public long o0;
    public EnumC16222bV3 p0;
    public String q0;
    public final InterfaceC16558bke t;
    public final CompositeDisposable h0 = new CompositeDisposable();
    public final LinkedHashMap k0 = new LinkedHashMap();
    public final String r0 = "MemoriesAnalytics";

    public C12502Wvb(B73 b73, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC32896nxe interfaceC32896nxe, ZE1 ze1, C28357kZf c28357kZf) {
        this.b = b73;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
        this.X = interfaceC16558bke3;
        this.Y = interfaceC16558bke4;
        this.Z = interfaceC16558bke5;
        this.e0 = interfaceC32896nxe;
        this.f0 = ze1;
        this.g0 = c28357kZf;
    }

    public static long A0(InterfaceC39974tFb interfaceC39974tFb) {
        C38636sFb c38636sFb;
        int i;
        if (AbstractC2032Dq9.j(interfaceC39974tFb.getType(), YDb.d)) {
            return 1L;
        }
        boolean z = interfaceC39974tFb instanceof C38636sFb;
        if (z) {
            AbstractC0552Axd abstractC0552Axd = null;
            if (z) {
                c38636sFb = (C38636sFb) interfaceC39974tFb;
            } else {
                c38636sFb = null;
            }
            if (c38636sFb != null) {
                abstractC0552Axd = c38636sFb.b;
            }
            if (abstractC0552Axd instanceof C10535Tf7) {
                i = ((C10535Tf7) abstractC0552Axd).e;
            } else if (abstractC0552Axd instanceof HSh) {
                i = ((HSh) abstractC0552Axd).n();
            } else {
                i = 0;
            }
            return i;
        }
        if (interfaceC39974tFb instanceof C37298rFb) {
            return ((C37298rFb) interfaceC39974tFb).f.size();
        }
        if (interfaceC39974tFb instanceof C35961qFb) {
            return 1L;
        }
        return 0L;
    }

    public static double H0(long j) {
        return new BigDecimal(j / 1000.0d).setScale(1, 4).doubleValue();
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        this.j0 = c35022pYc;
        return new AVa(20, this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.j();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.r0;
    }

    public final void x0(AbstractC24724hqj abstractC24724hqj, OXc oXc) {
        Completable completable;
        if (oXc instanceof C38636sFb) {
            boolean z = abstractC24724hqj instanceof O38;
            InterfaceC32896nxe interfaceC32896nxe = this.e0;
            if (z) {
                completable = interfaceC32896nxe.e((O38) abstractC24724hqj, ((C38636sFb) oXc).b);
            } else if (abstractC24724hqj instanceof P38) {
                completable = interfaceC32896nxe.d((P38) abstractC24724hqj, ((C38636sFb) oXc).b);
            } else {
                completable = CompletableEmpty.a;
            }
        } else {
            boolean z2 = oXc instanceof C37298rFb;
            ZE1 ze1 = this.f0;
            if (z2) {
                if (abstractC24724hqj instanceof O38) {
                    C37298rFb c37298rFb = (C37298rFb) oXc;
                    completable = ze1.a((O38) abstractC24724hqj, c37298rFb.f, c37298rFb.e);
                } else if (abstractC24724hqj instanceof P38) {
                    C37298rFb c37298rFb2 = (C37298rFb) oXc;
                    completable = ze1.c((P38) abstractC24724hqj, c37298rFb2.f, c37298rFb2.e);
                } else {
                    completable = CompletableEmpty.a;
                }
            } else if (oXc instanceof C35961qFb) {
                boolean z3 = abstractC24724hqj instanceof O38;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z3) {
                    ((C35961qFb) oXc).getClass();
                    completable = ze1.a((O38) abstractC24724hqj, c38757sL6, null);
                } else if (abstractC24724hqj instanceof P38) {
                    ((C35961qFb) oXc).getClass();
                    completable = ze1.c((P38) abstractC24724hqj, c38757sL6, null);
                } else {
                    completable = CompletableEmpty.a;
                }
            } else {
                completable = CompletableEmpty.a;
            }
        }
        LZj.x0(completable, C11959Vvb.b, this.h0);
    }
}
