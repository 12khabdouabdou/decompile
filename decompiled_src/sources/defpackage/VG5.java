package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class VG5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Function1 X;
    public final /* synthetic */ C24592hkj Y;
    public final /* synthetic */ InterfaceC15180aig Z;
    public final /* synthetic */ AbstractC15274an0 a;
    public final /* synthetic */ IN b;
    public final /* synthetic */ C31240mj5 c;
    public final /* synthetic */ InterfaceC4090Hig e0;
    public final /* synthetic */ LE2 f0;
    public final /* synthetic */ Z9a g0;
    public final /* synthetic */ ViewStub h0;
    public final /* synthetic */ C47374yn5 i0;
    public final /* synthetic */ InterfaceC32875nwf j0;
    public final /* synthetic */ Observable t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VG5(AbstractC15274an0 abstractC15274an0, IN in, C31240mj5 c31240mj5, Observable observable, Function1 function1, C24592hkj c24592hkj, InterfaceC15180aig interfaceC15180aig, InterfaceC4090Hig interfaceC4090Hig, LE2 le2, Z9a z9a, ViewStub viewStub, C47374yn5 c47374yn5, InterfaceC32875nwf interfaceC32875nwf) {
        super(1);
        this.a = abstractC15274an0;
        this.b = in;
        this.c = c31240mj5;
        this.t = observable;
        this.X = function1;
        this.Y = c24592hkj;
        this.Z = interfaceC15180aig;
        this.e0 = interfaceC4090Hig;
        this.f0 = le2;
        this.g0 = z9a;
        this.h0 = viewStub;
        this.i0 = c47374yn5;
        this.j0 = interfaceC32875nwf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observable observable;
        if (((Boolean) obj).booleanValue()) {
            return Efk.a;
        }
        ViewStub viewStub = this.h0;
        if (viewStub != null) {
            observable = new ObservableJust(viewStub);
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = ObservableEmpty.a;
        }
        LE2 le2 = this.f0;
        Z9a z9a = this.g0;
        return new C48618zj0(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, le2, z9a, observable, this.i0, this.j0);
    }
}
