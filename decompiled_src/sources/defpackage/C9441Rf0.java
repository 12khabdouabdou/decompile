package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Rf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9441Rf0 implements HKj {
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C9441Rf0(XX2 xx2, InterfaceC11009Uc2 interfaceC11009Uc2, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = xx2;
        this.c = interfaceC11009Uc2;
        this.t = obj;
        this.X = obj2;
    }

    public void a(Observable observable) {
        C21014f4a c21014f4a = (C21014f4a) this.b;
        ((IP5) ((InterfaceC32875nwf) c21014f4a.t)).getClass();
        C0973Bre b = IP5.b((AbstractC15274an0) c21014f4a.b, "GenAiBuilder#attachToViewStub");
        this.c = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.z(new VJj(R.layout.f134460_resource_name_obfuscated_res_0x7f0e0368, InterfaceC3536Gi4.class, true, (Function1) c21014f4a.c, b.i(), false, true, false)).u0(b.i()), b.i()), b.i()).B0().d1();
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                C17994cp4 c17994cp4 = (C17994cp4) ((C19340dp4) this.b).c();
                return new C7810Of0(c17994cp4.observe().E0(), this, (C29859lh5) c17994cp4.X.get(), 1);
            case 1:
                return new C7810Of0((Object) this, r0.X.get(), ((C14679aL4) ((C16658bp4) this.b).c()).observe().E0(), 5);
            case 2:
                return new C7810Of0((Object) this, r0.g0.get(), ((C45628xU4) ((C37354rI4) this.b).c()).observe().E0(), 22);
            default:
                return new C48574zh0((C21014f4a) this.b, (Observable) this.c, (Observable) this.t, (Observable) this.X);
        }
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        switch (this.a) {
            case 0:
                ((C19340dp4) this.b).d(observable);
                return this;
            case 1:
                ((C16658bp4) this.b).c = observable;
                return this;
            case 2:
                C37354rI4 c37354rI4 = (C37354rI4) this.b;
                InterfaceC32875nwf b = ((EM4) c37354rI4.a()).b();
                AbstractC15274an0 a = ((EM4) c37354rI4.a()).a();
                ((IP5) b).getClass();
                c37354rI4.Y = AbstractC38164rtk.j(observable.z(new VJj(R.layout.f134990_resource_name_obfuscated_res_0x7f0e03a0, InterfaceC12166Wf9.class, true, ((EM4) c37354rI4.a()).d(), IP5.b(a, "InfoCardButtonComponent.Builder#attachToViewStub").i(), false, true, false)), ((EM4) c37354rI4.a()).a()).B0().d1();
                return this;
            default:
                a(observable);
                return this;
        }
    }

    public C9441Rf0(String str, C19340dp4 c19340dp4, O17 o17, IN in, InterfaceC48808zre interfaceC48808zre) {
        this.a = 0;
        this.b = c19340dp4;
        this.c = o17;
        this.t = in;
        this.X = interfaceC48808zre;
    }

    public C9441Rf0(C21014f4a c21014f4a) {
        this.a = 3;
        this.b = c21014f4a;
        this.c = new ObservableJust(C2402Ei4.b);
        this.t = new ObservableJust(C36970r09.a);
        this.X = ObservableEmpty.a;
    }
}
