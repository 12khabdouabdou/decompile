package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yG4 */
/* loaded from: classes5.dex */
public final class C46670yG4 implements InterfaceC20651eo0, InterfaceC46139xri, InterfaceC32826nua, InterfaceC13421Ynb, InterfaceC33934ok0 {
    public final InterfaceC15222ake G0;
    public final InterfaceC15222ake H0;
    public final XF4 I0;
    public final InterfaceC15222ake J0;
    public final List X;
    public final LinkedHashMap Y;
    public final LinkedHashMap Z;
    public final CM4 a;
    public final C15938bH9 b;
    public final Boolean c;
    public final ObservableTransformer e0;
    public final Boolean f0;
    public final Integer g0;
    public final Boolean t;
    public final XF4 h0 = new XF4(this, 0, 10);
    public final InterfaceC15222ake i0 = AbstractC12829Xl4.e(this, 4);
    public final InterfaceC15222ake j0 = AbstractC12829Xl4.e(this, 3);
    public final InterfaceC15222ake k0 = AbstractC12829Xl4.e(this, 2);
    public final InterfaceC15222ake l0 = AbstractC12829Xl4.e(this, 1);
    public final InterfaceC15222ake m0 = AbstractC12829Xl4.e(this, 6);
    public final InterfaceC15222ake n0 = AbstractC12829Xl4.e(this, 5);
    public final InterfaceC15222ake o0 = AbstractC12829Xl4.e(this, 9);
    public final InterfaceC15222ake p0 = AbstractC12829Xl4.e(this, 12);
    public final InterfaceC15222ake q0 = AbstractC12829Xl4.e(this, 14);
    public final InterfaceC15222ake r0 = AbstractC12829Xl4.e(this, 13);
    public final InterfaceC15222ake s0 = AbstractC12829Xl4.e(this, 15);
    public final InterfaceC15222ake t0 = AbstractC12829Xl4.e(this, 11);
    public final InterfaceC15222ake u0 = AbstractC12829Xl4.e(this, 16);
    public final InterfaceC15222ake v0 = AbstractC12829Xl4.e(this, 17);
    public final InterfaceC15222ake w0 = AbstractC12829Xl4.e(this, 10);
    public final InterfaceC15222ake x0 = AbstractC12829Xl4.e(this, 19);
    public final InterfaceC15222ake y0 = AbstractC12829Xl4.e(this, 18);
    public final InterfaceC15222ake z0 = AbstractC12829Xl4.e(this, 20);
    public final InterfaceC15222ake A0 = AbstractC12829Xl4.e(this, 21);
    public final InterfaceC15222ake B0 = AbstractC12829Xl4.e(this, 22);
    public final InterfaceC15222ake C0 = AbstractC12829Xl4.e(this, 23);
    public final InterfaceC15222ake D0 = AbstractC12829Xl4.e(this, 24);
    public final InterfaceC15222ake E0 = AbstractC12829Xl4.e(this, 25);
    public final InterfaceC15222ake F0 = AbstractC12829Xl4.e(this, 27);

    public C46670yG4(CM4 cm4, Boolean bool, Boolean bool2, Boolean bool3, C15938bH9 c15938bH9, Integer num, List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ObservableTransformer observableTransformer) {
        this.a = cm4;
        this.b = c15938bH9;
        this.c = bool;
        this.t = bool3;
        this.X = list;
        this.Y = linkedHashMap;
        this.Z = linkedHashMap2;
        this.e0 = observableTransformer;
        this.f0 = bool2;
        this.g0 = num;
        int i = 10;
        this.G0 = C11871Vr6.b(new XF4(this, 26, i));
        this.H0 = C11871Vr6.b(new XF4(this, 28, i));
        this.I0 = new XF4(this, 8, i);
        this.J0 = C11871Vr6.b(new XF4(this, 7, i));
    }

    public static /* bridge */ /* synthetic */ CM4 c(C46670yG4 c46670yG4) {
        return c46670yG4.a;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((InterfaceC33934ok0) this.J0.get()).B1();
    }

    @Override // defpackage.InterfaceC20651eo0
    public final AbstractC15274an0 a() {
        return (AbstractC15274an0) this.a.a.s0.get();
    }

    @Override // defpackage.InterfaceC20651eo0
    public final InterfaceC32875nwf b() {
        return this.a.a.b.L0();
    }

    @Override // defpackage.InterfaceC32826nua
    public final Function1 d() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC20651eo0
    public final Observable e() {
        return (Observable) this.a.a.J0.get();
    }

    @Override // defpackage.InterfaceC13421Ynb
    public final IN g() {
        return (IN) this.a.a.v0.get();
    }

    @Override // defpackage.InterfaceC32826nua
    public final InterfaceC39647t0a h() {
        return (InterfaceC39647t0a) this.a.a.K0.get();
    }

    @Override // defpackage.InterfaceC13421Ynb
    public final Observable n() {
        return (Observable) this.a.a.I0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((InterfaceC33934ok0) this.J0.get()).observe();
    }
}
