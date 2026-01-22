package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: qU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36265qU1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Z1a X;
    public final /* synthetic */ Observable Y;
    public final /* synthetic */ InterfaceC23300gmj Z;
    public final /* synthetic */ C46670yG4 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Consumer e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ Observable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36265qU1(C46670yG4 c46670yG4, Observable observable, Observable observable2, Observable observable3, Z1a z1a, Observable observable4, InterfaceC23300gmj interfaceC23300gmj, Consumer consumer, int i) {
        super(0);
        this.a = c46670yG4;
        this.b = observable;
        this.c = observable2;
        this.t = observable3;
        this.X = z1a;
        this.Y = observable4;
        this.Z = interfaceC23300gmj;
        this.e0 = consumer;
        this.f0 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C37354rI4 c37354rI4 = new C37354rI4(2);
        C46670yG4 c46670yG4 = this.a;
        c37354rI4.a = c46670yG4;
        c37354rI4.X = c46670yG4;
        c37354rI4.t = ObservableEmpty.a;
        c37354rI4.c = new ObservableJust(C18594dGe.e);
        c37354rI4.Z = R1a.a;
        c37354rI4.e0 = C32731nq3.s0;
        c37354rI4.f0 = 0;
        c37354rI4.c = R9k.i(this.b);
        C26302j1j c26302j1j = C26302j1j.x0;
        Observable observable = this.c;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c26302j1j);
        C11193Ukj c11193Ukj = C11193Ukj.x0;
        Observable observable2 = this.t;
        observable2.getClass();
        c37354rI4.t = Observable.o0(observableMap, new ObservableMap(observable2, c11193Ukj));
        c37354rI4.Z = this.X;
        InterfaceC32875nwf b = ((C46670yG4) c37354rI4.a()).b();
        AbstractC15274an0 a = ((C46670yG4) c37354rI4.a()).a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "LensButtonComponent.Builder#attachToViewStub");
        c37354rI4.Y = new ObservableUnsubscribeOn(new ObservableSubscribeOn(AbstractC38164rtk.j(this.Y.z(new VJj(R.layout.f134490_resource_name_obfuscated_res_0x7f0e036b, ViewGroup.class, true, ((C46670yG4) c37354rI4.a()).d(), null, true, true, false)), ((C46670yG4) c37354rI4.a()).a()), b2.i()), b2.i()).B0().d1();
        c37354rI4.e0 = this.e0;
        c37354rI4.f0 = Integer.valueOf(this.f0);
        return new C47215yg0(c46670yG4, 9, c37354rI4);
    }
}
