package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: zhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48591zhh extends AbstractC37392rK0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC20602elh f;
    public final C40594tih g;
    public final XWb h;
    public final C28710kph i = C28710kph.d;
    public final T85 j = T85.X;

    public C48591zhh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC20602elh interfaceC20602elh, C40594tih c40594tih, XWb xWb) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC20602elh;
        this.g = c40594tih;
        this.h = xWb;
        InterfaceC36274qUa m = xWb.d.m(EnumC37919rih.j1, J03.a);
        if (m != null) {
            m.expose();
        }
    }

    public static final void e(C48591zhh c48591zhh, EnumC45863xf6 enumC45863xf6, String str) {
        c48591zhh.getClass();
        ((InterfaceC14452aA8) c48591zhh.e.get()).d(AbstractC2032Dq9.X(enumC45863xf6, "section", str), 1L);
    }

    @Override // defpackage.AbstractC37392rK0
    public final C12303Wm0 a() {
        return this.i;
    }

    @Override // defpackage.AbstractC37392rK0
    public final BI3 b() {
        return this.j;
    }

    @Override // defpackage.AbstractC37392rK0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        boolean z = true;
        if (AbstractC45918xhh.a[c2924Fei.a.ordinal()] == 1) {
            return new SingleFlatMapCompletable(this.g.d(), new YYg(8, this));
        }
        InterfaceC15222ake interfaceC15222ake = this.a;
        C44461wc6 c44461wc6 = (C44461wc6) interfaceC15222ake.get();
        H00 h00 = H00.b;
        H00 h002 = c2924Fei.b;
        if (h002 != h00 && h002 != H00.c && h002 != H00.t) {
            z = false;
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c44461wc6.k.d(), new C40451tc6(c44461wc6, z, 2));
        C44461wc6 c44461wc62 = (C44461wc6) interfaceC15222ake.get();
        c44461wc62.getClass();
        Singles singles = Singles.a;
        C40594tih c40594tih = c44461wc62.k;
        Single d = c40594tih.d();
        Single single = (Single) c44461wc62.p.k.getValue();
        EnumC37919rih enumC37919rih = EnumC37919rih.y1;
        return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(Single.I(d, single, new SingleMap(c40594tih.b.v(enumC37919rih, new C20276eWh(), J03.a), new C15462avc(7, enumC37919rih)), new C40364tY5(10, c44461wc62)), C28202kS5.Y));
    }
}
