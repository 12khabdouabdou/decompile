package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hH4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23962hH4 extends XX2 {
    public Observable X;
    public InterfaceC15364ar2 Y;
    public Observable Z;
    public boolean b;
    public C46670yG4 c;
    public Observable e0;
    public Observable t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C25298iH4(this.c, this.t, this.X, this.Y, this.Z, this.e0);
    }

    public final void d(Observable observable) {
        InterfaceC32875nwf b = ((C46670yG4) a()).b();
        AbstractC15274an0 a = ((C46670yG4) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "CarouselTooltipComponent#attachToViewStub");
        boolean z = this.b;
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        Observable observable2 = ((C47396yo5) ((C46670yG4) a()).a.a.E2.get()).d;
        Boolean bool = Boolean.FALSE;
        observable2.getClass();
        this.t = Observable.W0(new SingleFlatMapObservable(Single.J(singleJust, new SingleCache(new ObservableElementAtSingle(observable2, bool)), new C0739Bga(z, 2)), new C1835Dh0(4, new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.u0(b2.i()).z(new VJj(R.layout.f134660_resource_name_obfuscated_res_0x7f0e037c, InterfaceC43688w1j.class, true, ((C46670yG4) a()).d(), null, true, true, false)), b2.i()), b2.i())))).B0().d1();
    }
}
