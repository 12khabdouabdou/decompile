package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: yN4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46817yN4 extends XX2 {
    public final /* synthetic */ int b;
    public Object c;
    public Object t;

    public /* synthetic */ C46817yN4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return new C48154zN4((R99) this.t, (AbstractC15274an0) this.c);
            case 1:
                return new C27180jh0((C46670yG4) this.c, (ObservableUnsubscribeOn) this.t);
            case 2:
                return new Q65((P65) this.c, (Observable) this.t);
            default:
                return new T65((V65) this.c, (TOj) this.t);
        }
    }

    public void d(Observable observable) {
        InterfaceC32875nwf b = ((C46670yG4) a()).b();
        AbstractC15274an0 a = ((C46670yG4) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "UpcomingMessageComponent.Builder#attachToViewStub");
        this.t = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.z(new VJj(R.layout.f134570_resource_name_obfuscated_res_0x7f0e0373, InterfaceC17722ccj.class, true, ((C46670yG4) a()).d(), null, false, true, false)), b2.i()), b2.i());
    }
}
