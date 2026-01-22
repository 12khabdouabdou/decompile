package defpackage;

import android.view.View;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class IQ4 extends XX2 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int b;
    public Object c;
    public Object t;

    public /* synthetic */ IQ4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return h();
            case 1:
                return new YS4((C7a) this.X, (FS9) this.Y, (Observable) this.t);
            case 2:
                return new C46963yU4((C45628xU4) this.X, (Observable) this.t, (Observable) this.Y);
            case 3:
                return new C5658Kg0((InterfaceC46139xri) this.t, (ObservableRefCount) this.Y, (Observable) this.c);
            case 4:
                return new P65((C46670yG4) this.X, (Observable) this.c, (Observable) this.t, (RE0) this.Y);
            default:
                return new U65((V65) this.X, (TOj) this.c, (InterfaceC23300gmj) this.t, (InterfaceC34354p31) this.Y);
        }
    }

    public void d(Observable observable, Function1 function1) {
        InterfaceC32875nwf b = ((InterfaceC46139xri) a()).b();
        AbstractC15274an0 a = ((InterfaceC46139xri) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "TextInputComponent.Builder#attachToviewGroup");
        Observable L0 = observable.L0(EDe.A0);
        ObservableRefCount d1 = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b2.i()), b2.i()).S(Functions.a).B0().d1();
        Observable L02 = observable.L0(new C6764Mh0(d1, 2));
        C0123Ad0 c0123Ad0 = (C0123Ad0) this.X;
        if (c0123Ad0 != null) {
            this.Y = new ObservableUnsubscribeOn(new ObservableSubscribeOn(Observable.W0(observable.z(new UJj(R.layout.f134550_resource_name_obfuscated_res_0x7f0e0371, View.generateViewId(), DefaultTextInputView.class, c0123Ad0, null, true)).L0(new B3i(d1, 16, function1))), b2.i()), b2.i()).B0().d1();
            this.c = L02;
        } else {
            AbstractC2032Dq9.T("asyncLayoutInflaterFactory");
            throw null;
        }
    }

    public void e(Observable observable, Observable observable2) {
        InterfaceC32875nwf b = ((HV5) a()).b();
        AbstractC15274an0 a = ((HV5) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "TouchComponent.Builder#attachToViewStub");
        this.c = new ObservableMap(Observable.w(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.z(new VJj(R.layout.f135190_resource_name_obfuscated_res_0x7f0e03b5, EMi.class, true, ((HV5) a()).d(), null, true, true, false)).B0().d1(), b2.i()), b2.i()), new ObservableSwitchIfEmpty(new ObservableMap(observable2, GMi.b), new ObservableJust(C40994u1.a)), C9285Qxc.f), FMi.b);
    }

    public void f(Observable observable) {
        InterfaceC32875nwf b = ((C46670yG4) a()).b();
        AbstractC15274an0 a = ((C46670yG4) a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "VideoEditorComponent#attachToViewStub");
        this.c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(AbstractC38164rtk.j(observable.z(new VJj(R.layout.f134590_resource_name_obfuscated_res_0x7f0e0375, BCj.class, true, ((C46670yG4) a()).d(), null, false, true, false)), ((C46670yG4) a()).a()), b2.i()), b2.i()).B0().d1();
    }

    public JQ4 h() {
        return new JQ4((HV5) this.X, (Observable) this.c, (Observable) this.t, (Observable) this.Y);
    }
}
