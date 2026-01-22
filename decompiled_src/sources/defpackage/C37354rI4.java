package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: rI4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37354rI4 extends XX2 {
    public Object X;
    public Observable Y;
    public Object Z;
    public final /* synthetic */ int b;
    public Observable c;
    public Object e0;
    public Object f0;
    public Observable t;

    public /* synthetic */ C37354rI4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return new C38692sI4((I73) this.f0, (Observable) this.X, this.Y, (Observable) this.Z);
            case 1:
                return new C45628xU4((EM4) this.X, (ObservableRefCount) this.Y, this.c, this.t, (ObservableJust) this.Z, (InterfaceC14660aK6) this.e0, (Single) this.f0);
            default:
                return new TU4((C46670yG4) this.X, (ObservableRefCount) this.Y, this.c, this.t, (Z1a) this.Z, (Consumer) this.e0, (Integer) this.f0);
        }
    }

    public void d() {
        this.e0 = new CH3(null, false);
    }

    public void e(Observable observable) {
        Observable L0;
        InterfaceC32875nwf b = ((I73) a()).b();
        AbstractC15274an0 a = ((I73) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "CloseButtonComponent.Builder#attachToViewStub");
        Observable L02 = observable.z(new VJj(R.layout.f134320_resource_name_obfuscated_res_0x7f0e035a, U73.class, true, ((I73) a()).d(), null, false, false, false)).u0(b2.i()).L0(C36057qK2.t);
        ObservableUnsubscribeOn observableUnsubscribeOn = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L02, L02, b2.i()), b2.i());
        EH3 eh3 = (EH3) this.e0;
        Observable observable2 = this.c;
        Observable observable3 = this.t;
        if (eh3 instanceof DH3) {
            L0 = observableUnsubscribeOn.L0(new C48973zz3(observable3, 6, eh3));
        } else if (eh3 instanceof CH3) {
            L0 = observableUnsubscribeOn.L0(new C27401jr1(observable2, observable3, eh3, 23));
        } else {
            throw new RuntimeException();
        }
        this.Z = Observable.W0(L0).B0().d1();
    }
}
