package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ts0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40797ts0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final XSg c;
    public final C0973Bre d;

    public C40797ts0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, XSg xSg) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = xSg;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraBirthInfoDataManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C0973Bre(b);
    }

    public final SingleFlatMapMaybe a() {
        Observable B = ((InterfaceC34553pC3) this.a.get()).B(EnumC9714Rs0.b);
        C0973Bre c0973Bre = this.d;
        return new SingleFlatMapMaybe(new SingleObserveOn(new ObservableElementAtSingle(AbstractC30172lva.r(B, B, c0973Bre.k()), ""), c0973Bre.g()), C43081va7.k0);
    }

    public final MaybeFlatten b() {
        return new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC9714Rs0.Z), this.d.k()), C28583kk0.h0), new C32442nd0(19, this)), new C11070Uf0(17, this));
    }

    public final Observable c() {
        return new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC9714Rs0.Z), this.d.k()), C28583kk0.j0), new C4448Ia0(17, this)), C28583kk0.k0).d0(new C15120ag0(14, this), false).d0(new C10027Sh0(16, this), false);
    }

    public final SingleSubscribeOn d() {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.a.get();
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.J(interfaceC34553pC3.r(EnumC9714Rs0.t), interfaceC34553pC3.r(EnumC9714Rs0.c), new C39460ss0(0)), this.d.k());
    }

    public final CompletableSubscribeOn e(String str) {
        C12613Xai c12613Xai = (C12613Xai) this.b.get();
        EnumC9714Rs0 enumC9714Rs0 = EnumC9714Rs0.b;
        if (str == null) {
            str = "";
        }
        return new CompletableSubscribeOn(c12613Xai.o(enumC9714Rs0, str), this.d.d());
    }
}
