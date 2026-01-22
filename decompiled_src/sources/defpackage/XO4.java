package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class XO4 extends XX2 {
    public Function1 X;
    public Object Y;
    public Observable Z;
    public final /* synthetic */ int b;
    public Function1 c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public AbstractC15274an0 t;

    public /* synthetic */ XO4(int i) {
        this.b = i;
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.b) {
            case 0:
                return new YO4((DG9) this.g0, this.c, (Observable) this.Y, this.t, this.Z, this.X, (Observable) this.e0, (ObservableJust) this.h0, (Observable) this.f0);
            default:
                return new V65((C45757xaa) this.Y, (ObservableObserveOn) this.Z, (TOj) this.e0, (InterfaceC23300gmj) this.f0, (InterfaceC34354p31) this.g0, (AbstractC15274an0) this.h0);
        }
    }

    public void d(Function1 function1) {
        this.c = function1;
        this.X = function1;
    }

    public void e(ObservableJust observableJust) {
        C45757xaa c45757xaa = (C45757xaa) a();
        AbstractC15274an0 abstractC15274an0 = this.t;
        if (abstractC15274an0 != null) {
            ((IP5) c45757xaa.b).getClass();
            C0973Bre b = IP5.b(abstractC15274an0, "VoiceMlPermissionsComponent#attachToViewStub");
            Function1 function1 = this.c;
            if (function1 != null) {
                this.Z = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableJust.z(new VJj(R.layout.f135220_resource_name_obfuscated_res_0x7f0e03b8, NOj.class, true, function1, null, true, true, false)), b.i()), b.i()).B0().d1().u0(b.i());
                return;
            } else {
                AbstractC2032Dq9.T("asyncLayoutInflaterFactory");
                throw null;
            }
        }
        AbstractC2032Dq9.T("attributedFeature");
        throw null;
    }

    public void f(AbstractC15274an0 abstractC15274an0) {
        this.t = abstractC15274an0;
        this.h0 = abstractC15274an0;
    }

    public void h(InterfaceC34354p31 interfaceC34354p31) {
        this.g0 = interfaceC34354p31;
    }

    public void i(InterfaceC23300gmj interfaceC23300gmj) {
        this.f0 = interfaceC23300gmj;
    }

    public void j(TOj tOj) {
        this.e0 = tOj;
    }
}
