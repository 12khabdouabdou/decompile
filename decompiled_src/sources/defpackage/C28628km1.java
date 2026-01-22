package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: km1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28628km1 implements TG1 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final C38012rn0 f;

    public C28628km1(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsItemOutputProcessor");
        this.f = C38012rn0.a;
        F9c.d(EnumC46556yAh.a, 0, 6);
    }

    @Override // defpackage.TG1
    public final Observable a(Observable observable) {
        Observables observables = Observables.a;
        ObservableMap observableMap = new ObservableMap(observable, new C34886pS0(21, this));
        C6472Lt1 c6472Lt1 = (C6472Lt1) this.b.get();
        FlowableSubscribeOn D = ((InterfaceC34553pC3) c6472Lt1.a.get()).C(HDh.b).S0(BackpressureStrategy.t).D(c6472Lt1.e.d());
        C34886pS0 c34886pS0 = new C34886pS0(29, c6472Lt1);
        int i = Flowable.a;
        Flowable A = D.o(c34886pS0, i, i).A(new FlowableJust(new C7874Oi1(null)));
        A.getClass();
        ObservableMap observableMap2 = new ObservableMap(new ObservableFromPublisher(A).X(new C13265Yg1(26, c6472Lt1)), C8834Qc0.q0);
        observables.getClass();
        return Observables.a(observableMap, observableMap2).L0(new EL0(25, this));
    }
}
