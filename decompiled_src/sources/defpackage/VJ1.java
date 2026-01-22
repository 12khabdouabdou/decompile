package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public final class VJ1 extends ZJ1 {
    public final PDf b;
    public final C27968kH1 c;
    public final YI4 d;
    public final InterfaceC34553pC3 e;
    public final YI4 f;
    public final C2528Eo4 g;
    public final C0973Bre h;
    public final C38012rn0 i;

    public VJ1(SH1 sh1, PDf pDf, C27968kH1 c27968kH1, YI4 yi4, InterfaceC34553pC3 interfaceC34553pC3, YI4 yi42, C2528Eo4 c2528Eo4) {
        super(sh1);
        this.b = pDf;
        this.c = c27968kH1;
        this.d = yi4;
        this.e = interfaceC34553pC3;
        this.f = yi42;
        this.g = c2528Eo4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.h = new C0973Bre(new C12303Wm0(c1776De4, "CacheableItemStrategy"));
        Collections.singletonList("CacheableItemStrategy");
        this.i = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r7.longValue()) < r11) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C36882qw9 g(VJ1 vj1, C34207ow9 c34207ow9, List list, C8988Qj7 c8988Qj7, long j) {
        LF1 lf1;
        vj1.getClass();
        MF1 mf1 = c34207ow9.a;
        LF1 lf12 = null;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (lf1 instanceof LF1) {
            lf12 = lf1;
        }
        if (lf12 == null) {
            return new C36882qw9(null, null, EnumC26444j87.c, null, 19);
        }
        if (list.isEmpty()) {
            return new C36882qw9(null, c34207ow9, EnumC26444j87.b, null, 17);
        }
        int i = lf12.b;
        if (i != 4 && i != 1) {
            Long l = c8988Qj7.c;
            if (l != null) {
            }
            return new C36882qw9(null, c34207ow9, EnumC26444j87.a, null, 17);
        }
        int i2 = lf12.Y.a;
        AG1 ag1 = AG1.n;
        if (i2 != 1) {
            AG1 ag12 = AG1.m;
            if (i2 == 2 || i2 == 3) {
                ag1 = ag12;
            }
        }
        return AbstractC23959hH1.c(list, c34207ow9, ag1);
    }

    @Override // defpackage.ZJ1
    public final XH1 b(Throwable th, WH1 wh1) {
        return new C36882qw9(null, (C34207ow9) wh1, null, new C38689sI1(0, th), 13);
    }

    @Override // defpackage.ZJ1
    public final Single d(WH1 wh1, GYe gYe) {
        LF1 lf1;
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        MF1 mf1 = c34207ow9.a;
        LF1 lf12 = null;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (lf1 instanceof LF1) {
            lf12 = lf1;
        }
        if (lf12 == null) {
            return new SingleJust(Boolean.TRUE);
        }
        long j = lf12.b;
        String name = c34207ow9.g.name();
        Singles singles = Singles.a;
        C27968kH1 c27968kH1 = this.c;
        Single c0 = c27968kH1.i(j, name).c0();
        SingleOnErrorReturn f = c27968kH1.f(j, name);
        Single y = this.e.y(EnumC1234Ce4.k0);
        singles.getClass();
        return new SingleMap(new SingleMap(new SingleSubscribeOn(Singles.b(c0, f, y), this.h.k()), new C20828ew1(this, 9, c34207ow9)), C31255mjk.u0);
    }

    @Override // defpackage.ZJ1
    public final Observable e(WH1 wh1, GYe gYe) {
        LF1 lf1;
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        MF1 mf1 = c34207ow9.a;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (!(lf1 instanceof LF1)) {
            lf1 = null;
        }
        if (lf1 == null) {
            return new ObservableJust(new C36882qw9(null, null, EnumC26444j87.c, null, 19));
        }
        long j = lf1.b;
        String name = c34207ow9.g.name();
        Observables observables = Observables.a;
        C27968kH1 c27968kH1 = this.c;
        ObservableDistinctUntilChanged R = c27968kH1.i(j, name).R(Ruk.v0);
        ObservableOnErrorReturn y0 = c27968kH1.c().q(((C15930bH1) c27968kH1.b()).f().n(j, name)).y0(new C8988Qj7(-1L, null, ""));
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = y0.S(function);
        ObservableDistinctUntilChanged S2 = this.e.y(EnumC1234Ce4.k0).B().S(function);
        observables.getClass();
        Observable b = Observables.b(R, S, S2);
        C0973Bre c0973Bre = this.h;
        return new ObservableMap(new ObservableSubscribeOn(b, c0973Bre.k()).u0(c0973Bre.d()), new C48861zu1(this, 12, c34207ow9));
    }

    @Override // defpackage.ZJ1
    public final Completable f(WH1 wh1, GYe gYe) {
        LF1 lf1;
        EnumC1234Ce4 enumC1234Ce4;
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        MF1 mf1 = c34207ow9.a;
        LF1 lf12 = null;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (lf1 instanceof LF1) {
            lf12 = lf1;
        }
        if (lf12 == null) {
            return CompletableEmpty.a;
        }
        long j = lf12.b;
        String name = c34207ow9.g.name();
        String str = j + name + ":10";
        C33318oH1 c33318oH1 = new C33318oH1(EnumC48048zI3.I0, new AI3(DI3.c, (Object) 0L), str);
        if (j == 4) {
            enumC1234Ce4 = EnumC1234Ce4.t0;
        } else if (j == 1) {
            enumC1234Ce4 = EnumC1234Ce4.u0;
        } else if (j == 22) {
            enumC1234Ce4 = EnumC1234Ce4.v0;
        } else if (j == 18) {
            enumC1234Ce4 = EnumC1234Ce4.w0;
        } else {
            enumC1234Ce4 = EnumC1234Ce4.s0;
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(ZG1.a((ZG1) this.d.get(), c33318oH1, enumC1234Ce4), this.h.d()), new C35336pn(this, c34207ow9, gYe, j, name)).l(new C0227Ai(this, c33318oH1, gYe, c34207ow9, str, 14));
    }

    @Override // defpackage.ZJ1
    public final void c(Throwable th) {
    }
}
