package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function1;

/* renamed from: uK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41405uK1 implements InterfaceC6359Lnb {
    public final C6880Mmb X;
    public final CompositeDisposable Y;
    public final CompletableSubject Z;
    public final AbstractC7445Nnb a;
    public final C12303Wm0 b;
    public final C9599Rmb c;
    public final F06 t;

    public C41405uK1(AbstractC7445Nnb abstractC7445Nnb, C12303Wm0 c12303Wm0, C9599Rmb c9599Rmb, F06 f06, C6880Mmb c6880Mmb) {
        this.a = abstractC7445Nnb;
        this.b = c12303Wm0;
        this.c = c9599Rmb;
        this.t = f06;
        this.X = c6880Mmb;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new CompositeDisposable();
        this.Z = new CompletableSubject();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C39999tGf A0() {
        return this.a.A0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void D(KH6 kh6) {
        this.a.i0 = kh6;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final synchronized C10122Slb E(boolean z) {
        C10122Slb E;
        AbstractC7445Nnb abstractC7445Nnb = this.a;
        boolean z2 = abstractC7445Nnb.t0.d;
        E = abstractC7445Nnb.E(z);
        boolean z3 = this.a.t0.d;
        if (!z2 && z3) {
            LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C24146hQ0(this, 11, E)).l(new C38189rv1(12, this)), this.t), this.Y);
        }
        return E;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb F(Map map) {
        AbstractC7445Nnb abstractC7445Nnb = this.a;
        abstractC7445Nnb.F(map);
        return abstractC7445Nnb;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void H0(C25425iN6 c25425iN6) {
        this.a.H0(c25425iN6);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Map K0() {
        return this.a.g0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C0925Bp7 N0(C23113ge8 c23113ge8) {
        return this.a.N0(c23113ge8);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC12857Xmb P(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        return this.a.P(c12303Wm0, c10122Slb);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void T0() {
        this.a.T0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb Z() {
        this.a.Z();
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void Z0(C39999tGf c39999tGf) {
        this.a.Z0(c39999tGf);
    }

    public final C17041c6d a() {
        ConcurrentHashMap concurrentHashMap = this.a.g0;
        if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C12303Wm0 c12303Wm0 = this.b;
                if (hasNext) {
                    Map.Entry entry = (Map.Entry) it.next();
                    EnumC15706b6d enumC15706b6d = (EnumC15706b6d) entry.getKey();
                    C14369a6d g1 = ((C14369a6d) entry.getValue()).g1(c12303Wm0);
                    C14369a6d c14369a6d = (C14369a6d) linkedHashMap.put(enumC15706b6d, g1);
                    if (c14369a6d != null && c14369a6d != g1) {
                        c14369a6d.release();
                    }
                } else {
                    return new C17041c6d(c12303Wm0, linkedHashMap);
                }
            }
        } else {
            return null;
        }
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void a0(C22998gZ2 c22998gZ2) {
        this.a.a0(c22998gZ2);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C5816Knb a1() {
        return this.a.t0;
    }

    public final void b(String str, KH6 kh6, Integer num, C10122Slb c10122Slb) {
        TD9 td9;
        if (kh6 != null && num != null) {
            int intValue = num.intValue();
            if (this.X.b(1, intValue, this.a.t, c10122Slb) && (td9 = (TD9) this.c.g.getValue()) != null) {
                td9.e(str, new C7424Nmb(intValue, kh6));
            }
        }
    }

    public final void c(C10122Slb c10122Slb) {
        C4403Hxi c4403Hxi;
        AbstractC7445Nnb abstractC7445Nnb = this.a;
        ConcurrentSkipListMap concurrentSkipListMap = abstractC7445Nnb.h0;
        int i = 0;
        for (Map.Entry entry : concurrentSkipListMap.entrySet()) {
            entry.getKey();
            i += ((InterfaceC4247Hq6) ((C22676gJe) entry.getValue()).j()).A2().getByteCount();
        }
        if (this.X.b(3, i, abstractC7445Nnb.t, c10122Slb) && (c4403Hxi = (C4403Hxi) this.c.i.getValue()) != null) {
            C4945Ixi c4945Ixi = new C4945Ixi(abstractC7445Nnb.j(), abstractC7445Nnb.s());
            ConcurrentSkipListMap concurrentSkipListMap2 = new ConcurrentSkipListMap();
            for (Map.Entry entry2 : concurrentSkipListMap.entrySet()) {
                concurrentSkipListMap2.put(entry2.getKey(), ((C22676gJe) entry2.getValue()).a());
            }
            ((TD9) c4403Hxi.a.getValue()).e(c4945Ixi, new C7424Nmb(i, concurrentSkipListMap2));
        }
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final synchronized Completable d() {
        AbstractC7445Nnb abstractC7445Nnb = this.a;
        boolean z = abstractC7445Nnb.t0.d;
        Completable d = abstractC7445Nnb.d();
        d.getClass();
        CompletableCache completableCache = new CompletableCache(d);
        boolean z2 = this.a.t0.d;
        if (!z && z2) {
            return completableCache.p(new CompletableFromAction(new C24146hQ0(this, 11, (Object) null)).l(new C38189rv1(12, this)));
        }
        return completableCache.p(this.Z);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void h0(C10134Sm2 c10134Sm2) {
        this.a.h0(c10134Sm2);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Set i() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C10134Sm2 l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void m(EnumC1430Cnb enumC1430Cnb) {
        this.a.m(enumC1430Cnb);
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C0925Bp7 m0() {
        return this.a.m0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String o0() {
        return this.a.o0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final KH6 r() {
        return this.a.i0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final C0925Bp7 r0() {
        return this.a.r0();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final synchronized void release() {
        this.a.release();
        this.Y.j();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String s() {
        return this.a.s();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final NavigableMap t() {
        return this.a.h0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb t0() {
        this.a.t0();
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final InterfaceC6359Lnb u(Function1 function1) {
        this.a.u(function1);
        return this;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final synchronized C10122Slb v() {
        C10122Slb v;
        C17041c6d a;
        TD9 td9;
        try {
            v = this.a.v();
            String s = this.a.s();
            AbstractC7445Nnb abstractC7445Nnb = this.a;
            b(s, abstractC7445Nnb.i0, abstractC7445Nnb.j0, v);
            c(v);
            Iterator it = this.a.g0.values().iterator();
            int i = 0;
            while (it.hasNext()) {
                i += AbstractC23559gye.G(((C14369a6d) it.next()).c).getAllocationByteCount();
            }
            if (this.X.b(2, i, this.a.t, v) && (a = a()) != null && (td9 = (TD9) this.c.h.getValue()) != null) {
                td9.e(this.a.s(), new C7424Nmb(i, a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return v;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final EnumC48717znb v0() {
        return this.a.w0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final void x0(EnumC48717znb enumC48717znb) {
        this.a.w0 = enumC48717znb;
    }
}
