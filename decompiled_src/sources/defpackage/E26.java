package defpackage;

import defpackage.LF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes9.dex */
public final class E26 extends ZJ1 {
    public final C27968kH1 b;
    public final InterfaceC15764b95 c;
    public final YI4 d;

    public E26(SH1 sh1, InterfaceC32875nwf interfaceC32875nwf, C27968kH1 c27968kH1, InterfaceC15764b95 interfaceC15764b95, YI4 yi4) {
        super(sh1);
        this.b = c27968kH1;
        this.c = interfaceC15764b95;
        this.d = yi4;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c1776De4, "DeltaForceItemStrategy"));
        Collections.singletonList("DeltaForceItemStrategy");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.ZJ1
    public final XH1 b(Throwable th, WH1 wh1) {
        return new C36882qw9(null, (C34207ow9) wh1, null, new C38689sI1(0, th), 13);
    }

    @Override // defpackage.ZJ1
    public final Single d(WH1 wh1, GYe gYe) {
        return new SingleMap(g((C34207ow9) wh1).c0(), RT5.t);
    }

    @Override // defpackage.ZJ1
    public final /* bridge */ /* synthetic */ Observable e(WH1 wh1, GYe gYe) {
        return g((C34207ow9) wh1);
    }

    @Override // defpackage.ZJ1
    public final Completable f(WH1 wh1, GYe gYe) {
        LF1 lf1;
        LF1 lf12;
        LF1.a aVar;
        LF1.a.c b;
        C34207ow9 c34207ow9 = (C34207ow9) wh1;
        MF1 mf1 = c34207ow9.a;
        D26 d26 = null;
        if (mf1 != null) {
            lf1 = mf1.a();
        } else {
            lf1 = null;
        }
        if (lf1 instanceof LF1) {
            lf12 = lf1;
        } else {
            lf12 = null;
        }
        if (lf12 != null && (aVar = lf12.Y) != null && (b = aVar.b()) != null) {
            d26 = b.a;
        }
        D26 d262 = d26;
        if (d262 == null) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(ZG1.a((ZG1) this.d.get(), new C33318oH1(EnumC48048zI3.I0, new AI3(DI3.c, (Object) 0L), AbstractC30172lva.y(d262.t, d262.getName(), ":10")), EnumC1234Ce4.s0), new I66(lf12, c34207ow9, this, d262, 23));
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
        if (lf12 != null) {
            return new ObservableMap(this.b.h(lf12.b, c34207ow9.g.name()), new CG5(29, c34207ow9));
        }
        return new ObservableJust(new C36882qw9(null, null, EnumC26444j87.c, null, 23));
    }

    @Override // defpackage.ZJ1
    public final void c(Throwable th) {
    }
}
