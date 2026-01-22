package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Yk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13353Yk6 implements InterfaceC3969Hd0 {
    public final HWc a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C2891Fd6 h;
    public final C0819Bk6 i;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final XWb l;
    public final boolean m;
    public final C14936aXb n;
    public final Object o;

    public C13353Yk6(HWc hWc, C47624yyd c47624yyd, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C2891Fd6 c2891Fd6, C0819Bk6 c0819Bk6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, XWb xWb, boolean z, C14936aXb c14936aXb) {
        this.a = hWc;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = c2891Fd6;
        this.i = c0819Bk6;
        this.j = interfaceC15222ake7;
        this.k = interfaceC15222ake8;
        this.l = xWb;
        this.m = z;
        this.n = c14936aXb;
        E73.a();
        this.o = PZj.r(3, new C43212vg6(9, this));
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        return Lsk.b((LLg) uXc, z);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        SingleSource g;
        LLg lLg = (LLg) uXc;
        C25724ibd c25724ibd = lLg.n;
        WRg wRg = XRg.a;
        int e = wRg.e("DiscoverPublicUserStoryMediaResolver:resolveTopMedia");
        try {
            long j = lLg.a;
            C14984aZh c14984aZh = (C14984aZh) AbstractC20569ek6.x0.a(c25724ibd);
            EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
            EnumC47791z63 enumC47791z63 = (EnumC47791z63) AbstractC20569ek6.u0.a(c25724ibd);
            if (enumC47791z63 == null) {
                enumC47791z63 = EnumC47791z63.t;
            }
            EnumC47791z63 enumC47791z632 = enumC47791z63;
            InterfaceC15222ake interfaceC15222ake = this.e;
            InterfaceC15222ake interfaceC15222ake2 = this.f;
            if (c14984aZh != null) {
                g = Isk.f(c14984aZh, (C40594tih) interfaceC15222ake2.get(), (InterfaceC34553pC3) interfaceC15222ake.get(), enumC29795le7);
            } else {
                g = Isk.g(j, enumC29795le7, enumC47791z632, (InterfaceC30605mF6) this.d.get(), (InterfaceC34553pC3) interfaceC15222ake.get(), (C40594tih) interfaceC15222ake2.get(), this.k);
            }
            SingleOnErrorReturn r = new SingleMap(g, new S16(15, lLg)).r(new C86(9, lLg));
            C47304yk1 c47304yk1 = new C47304yk1(this.c);
            c47304yk1.Y = c35022pYc.i0.name();
            Singles singles = Singles.a;
            SingleMap singleMap = new SingleMap(((C40594tih) interfaceC15222ake2.get()).a.r(EnumC37919rih.G1), ADe.q0);
            Single u = ((C40594tih) interfaceC15222ake2.get()).a.u(EnumC37919rih.e2);
            singles.getClass();
            Completable a = ANi.a(new CompletableDoFinally(new CompletableFromSingle(new SingleFlatMap(Singles.b(r, singleMap, u), new C2629Et2(lLg, c35022pYc, this, lWc, (C28428kd) function0, c47304yk1, j, enumC29795le7, enumC47791z632))).l(new C11180Uk6(this, 0)).j(new UG0(20)), new C11724Vk6(c47304yk1, 0)), "DiscoverPublicUserStoryMediaResolver:resolveTopMediaAsync");
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        LLg lLg = (LLg) uXc;
        WRg wRg = XRg.a;
        int e = wRg.e("DiscoverPublicUserStoryMediaResolver:resolveBottomMedia");
        try {
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC31792n86(lLg, 9, lWc));
            wRg.h(e);
            return completableFromCallable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        LLg lLg = (LLg) uXc;
        WRg wRg = XRg.a;
        int e = wRg.e("DiscoverPublicUserStoryMediaResolver:prefetch");
        try {
            C38223rwd k = Esk.k(lLg);
            HWc hWc = this.a;
            C38757sL6 c38757sL6 = C38757sL6.a;
            hWc.getClass();
            C1528Cs6 a = k.a();
            MKd mKd = new MKd(a.a(), a.b(), c38757sL6, 0L);
            wRg.h(e);
            return mKd;
        } finally {
        }
    }

    public final void f(C18956dXc c18956dXc) {
        C0819Bk6 c0819Bk6 = this.i;
        WRg wRg = XRg.a;
        int e = wRg.e("DiscoverPublicUserStoryMediaResolver:setDefaultAutoAdvanceParams");
        try {
            C25724ibd c25724ibd = c0819Bk6.g;
            C25724ibd c25724ibd2 = c0819Bk6.g;
            C21715fbd c21715fbd = C18956dXc.C0;
            Object a = c21715fbd.a(c25724ibd);
            C21715fbd c21715fbd2 = C18956dXc.i0;
            Object a2 = c21715fbd2.a(c25724ibd2);
            C23052gbd c23052gbd = C18956dXc.l0;
            Object a3 = c23052gbd.a(c25724ibd2);
            if (a3 != null) {
                int intValue = ((Number) a3).intValue();
                c18956dXc.J(c21715fbd, (EnumC32917nyd) a);
                c18956dXc.J(c21715fbd2, (InterfaceC35557px0) a2);
                c18956dXc.J(c23052gbd, Integer.valueOf(intValue));
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
}
