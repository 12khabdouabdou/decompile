package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: lH3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29306lH3 extends ZJ1 {
    public final PDf b;
    public final C27968kH1 c;
    public final InterfaceC34553pC3 d;
    public final BJd e;
    public final B73 f;
    public final YI4 g;
    public final C2528Eo4 h;
    public final C0973Bre i;
    public final C38012rn0 j;

    public C29306lH3(SH1 sh1, PDf pDf, C27968kH1 c27968kH1, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, B73 b73, YI4 yi4, C2528Eo4 c2528Eo4) {
        super(sh1);
        this.b = pDf;
        this.c = c27968kH1;
        this.d = interfaceC34553pC3;
        this.e = bJd;
        this.f = b73;
        this.g = yi4;
        this.h = c2528Eo4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        this.i = new C0973Bre(new C12303Wm0(c1776De4, "ConfigurableCacheableItemStrategy"));
        Collections.singletonList("ConfigurableCacheableItemStrategy");
        this.j = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    @Override // defpackage.ZJ1, defpackage.InterfaceC14614aI1
    public final Observable a(WH1 wh1, GYe gYe) {
        LF1 lf1;
        SingleSource singleJust;
        SingleSource singleDoOnSuccess;
        ?? obj = new Object();
        obj.a = System.nanoTime();
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
            singleDoOnSuccess = new SingleJust(Boolean.TRUE);
        } else {
            long j = lf12.b;
            String name = c34207ow9.g.name();
            C27968kH1 c27968kH1 = this.c;
            SingleOnErrorReturn r = new SingleMap(c27968kH1.c().o(new C16817bw9(((C15930bH1) c27968kH1.b()).f, Long.valueOf(j), name, 1)), C22691gK8.v0).r(OX9.v0);
            if (j == 14) {
                Singles singles = Singles.a;
                EnumC1234Ce4 enumC1234Ce4 = EnumC1234Ce4.y0;
                InterfaceC34553pC3 interfaceC34553pC3 = this.d;
                Single y = interfaceC34553pC3.y(enumC1234Ce4);
                Single y2 = interfaceC34553pC3.y(EnumC1234Ce4.z0);
                singles.getClass();
                singleJust = new SingleMap(Singles.a(y, y2), C48047zI2.e0);
            } else {
                singleJust = new SingleJust(new C26632jH3(0L, 0L));
            }
            SingleMap singleMap = new SingleMap(singleJust, new C47879zA3(4, this));
            Singles.a.getClass();
            singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(Singles.a(r, singleMap), OI2.e0), new C27970kH3(this, j));
        }
        return Observable.s0(new ObservableDoAfterNext(g(c34207ow9).X(new C36589qj2(this, gYe, obj, 19)), new RJ1(obj, 2)), new ObservableOnErrorReturn(new SingleFlatMapCompletable(singleDoOnSuccess, new C46166xt1(this, wh1, gYe, 22)).z(), new C11448Ux3(this, 6, wh1))).W(new C27970kH3(this));
    }

    @Override // defpackage.ZJ1
    public final XH1 b(Throwable th, WH1 wh1) {
        return new C36882qw9(null, (C34207ow9) wh1, null, new C38689sI1(0, th), 13);
    }

    @Override // defpackage.ZJ1
    public final Single d(WH1 wh1, GYe gYe) {
        return new SingleMap(g((C34207ow9) wh1).c0(), XH2.e0);
    }

    @Override // defpackage.ZJ1
    public final /* bridge */ /* synthetic */ Observable e(WH1 wh1, GYe gYe) {
        return g((C34207ow9) wh1);
    }

    @Override // defpackage.ZJ1
    public final Completable f(WH1 wh1, GYe gYe) {
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        Observable b = this.b.b(c34207ow9, gYe);
        C0973Bre c0973Bre = this.i;
        return new ObservableSubscribeOn(b, c0973Bre.d()).u0(c0973Bre.c(A95.t)).f0(new C48951zy3(c34207ow9, 6, this));
    }

    public final Observable g(C34207ow9 c34207ow9) {
        LF1 lf1;
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
            return new ObservableJust(new C36882qw9(null, null, EnumC26444j87.c, null, 23));
        }
        ObservableOnErrorReturn i = this.c.i(lf12.b, c34207ow9.g.name());
        C0973Bre c0973Bre = this.i;
        return new ObservableMap(new ObservableSubscribeOn(i, c0973Bre.k()).u0(c0973Bre.d()), new C48973zz3(c34207ow9, 5, lf12));
    }

    @Override // defpackage.ZJ1
    public final void c(Throwable th) {
    }
}
