package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* loaded from: classes5.dex */
public final class LV4 extends XX2 {
    public C3373Gaa b;
    public Observable c;
    public InterfaceC39647t0a t;

    @Override // defpackage.KA1
    public final Object c() {
        return new MV4(this.b, this.c, this.t);
    }

    public final void d(Observable observable) {
        C3373Gaa c3373Gaa = (C3373Gaa) a();
        C3373Gaa c3373Gaa2 = (C3373Gaa) a();
        ((IP5) c3373Gaa.c).getClass();
        C0973Bre b = IP5.b(c3373Gaa2.b, "LensesStatusComponent.Builder#attachToViewStub");
        Observable L0 = observable.z(new VJj(R.layout.f135160_resource_name_obfuscated_res_0x7f0e03b1, InterfaceC0259Aja.class, true, ((C3373Gaa) a()).a, null, false, false, false)).u0(b.i()).L0(C39272sja.b);
        this.c = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b.i()), b.i()).B0().d1();
    }
}
