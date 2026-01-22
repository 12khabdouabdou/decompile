package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class K6a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C48755zp5 X;
    public final /* synthetic */ Function1 Y;
    public final /* synthetic */ Function1 Z;
    public final /* synthetic */ InterfaceC32875nwf a;
    public final /* synthetic */ AbstractC15274an0 b;
    public final /* synthetic */ InterfaceC21660fZ1 c;
    public final /* synthetic */ Function1 e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ C48133zM4 g0;
    public final /* synthetic */ C24087hN4 h0;
    public final /* synthetic */ Observable i0;
    public final /* synthetic */ C48755zp5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K6a(InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, InterfaceC21660fZ1 interfaceC21660fZ1, C48755zp5 c48755zp5, C48755zp5 c48755zp52, Function1 function1, Function1 function12, Function1 function13, boolean z, C48133zM4 c48133zM4, C24087hN4 c24087hN4, Observable observable) {
        super(0);
        this.a = interfaceC32875nwf;
        this.b = abstractC15274an0;
        this.c = interfaceC21660fZ1;
        this.t = c48755zp5;
        this.X = c48755zp52;
        this.Y = function1;
        this.Z = function12;
        this.e0 = function13;
        this.f0 = z;
        this.g0 = c48133zM4;
        this.h0 = c24087hN4;
        this.i0 = observable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((IP5) this.a).getClass();
        C0973Bre b = IP5.b(this.b, "carouselRepository");
        Observables observables = Observables.a;
        ObservableObserveOn u0 = this.c.a().v0(AbstractC20323eZ1.class).u0(b.g());
        Observable B = this.t.a.B();
        Observable B2 = this.X.a.B();
        observables.getClass();
        return new C0398Aq2(0, new FlowableMap(Observables.b(u0, B, B2).S0(BackpressureStrategy.t), new C16809bw1(26, new C34484p9(this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0))).x().J());
    }
}
