package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: bp4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16658bp4 extends XX2 implements HKj {
    public final /* synthetic */ int b;
    public Observable c;
    public Object t;

    public /* synthetic */ C16658bp4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return new C15322ap4((C35954qF4) this.t, this.c);
            default:
                return new C14679aL4((C26925jV4) this.t, this.c);
        }
    }

    public void d(Observable observable) {
        InterfaceC32875nwf s0 = ((C35954qF4) a()).a.a.X.s0();
        AbstractC15274an0 b = ((C35954qF4) a()).a.a.b.b();
        C0973Bre p = EU0.p((IP5) s0, DM4.a(b, b, "ActionButtonComponent"));
        Observable L0 = AbstractC38164rtk.j(observable.z(new VJj(R.layout.f134090_resource_name_obfuscated_res_0x7f0e0343, InterfaceC39812t8.class, true, ((C35954qF4) a()).a.a.b.a(), null, false, false, false)), ((C35954qF4) a()).a.a.b.b()).L0(C43081va7.b);
        this.c = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, p.i()), p.i()).B0().d1();
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        switch (this.b) {
            case 0:
                d(observable);
                return this;
            default:
                this.c = observable;
                return this;
        }
    }
}
