package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* loaded from: classes5.dex */
public final class QS4 extends XX2 implements HKj {
    public C47820z7a b;
    public Observable c;
    public Observable t;

    @Override // defpackage.KA1
    public final Object c() {
        return new SS4(this.b, this.c, this.t);
    }

    public final void d(Observable observable) {
        C47820z7a c47820z7a = (C47820z7a) a();
        ((IP5) ((C47820z7a) a()).b).getClass();
        AbstractC15274an0 abstractC15274an0 = c47820z7a.a;
        C0973Bre b = IP5.b(abstractC15274an0, "ExpandedCtaComponent.Builder#attachToViewStub");
        this.c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(AbstractC38164rtk.j(observable.z(new VJj(R.layout.f134410_resource_name_obfuscated_res_0x7f0e0363, InterfaceC34974pW6.class, true, ((C47820z7a) a()).d, null, false, false, false)).L0(C20222eU5.h0), abstractC15274an0), b.i()), b.i()).B0().d1();
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        d(observable);
        return this;
    }
}
