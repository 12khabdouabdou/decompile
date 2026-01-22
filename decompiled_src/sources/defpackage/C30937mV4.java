package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: mV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30937mV4 extends XX2 implements HKj {
    public C46483y7a b;
    public Observable c;
    public H3a t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C32275nV4(this.b, this.c, this.t);
    }

    public final void d(Observable observable) {
        C46483y7a c46483y7a = (C46483y7a) a();
        ((IP5) ((C46483y7a) a()).b).getClass();
        C0973Bre b = IP5.b(c46483y7a.a, "LensesCameraDisclaimerComponent.Builder#attachToViewStub");
        C46483y7a c46483y7a2 = (C46483y7a) a();
        this.c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.z(new VJj(R.layout.f134390_resource_name_obfuscated_res_0x7f0e0361, InterfaceC19057dc6.class, true, c46483y7a2.c, b.i(), false, true, false)), b.i()), b.i()).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
