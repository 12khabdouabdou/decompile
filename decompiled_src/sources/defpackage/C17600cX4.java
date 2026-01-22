package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: cX4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17600cX4 extends XX2 implements HKj {
    public Observable X;
    public Observable Y;
    public Observable Z;
    public InterfaceC13421Ynb b;
    public Observable c;
    public Boolean e0;
    public Boolean f0;
    public Vpk g0;
    public InterfaceC14342a58 h0;
    public InterfaceC2055Drb t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C18948dX4(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0);
    }

    public final void d(Observable observable) {
        InterfaceC32875nwf b = ((InterfaceC13421Ynb) a()).b();
        AbstractC15274an0 a = ((InterfaceC13421Ynb) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "MediaPickerComponent#attachToViewStub");
        this.c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(AbstractC38164rtk.j(new ObservableMap(observable.z(new VJj(R.layout.f134650_resource_name_obfuscated_res_0x7f0e037b, InterfaceC45081x49.class, true, ((InterfaceC13421Ynb) a()).d(), null, false, true, false)), C10559Tga.g0), ((InterfaceC13421Ynb) a()).a()), b2.i()), b2.i()).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
