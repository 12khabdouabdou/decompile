package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.Collections;

/* renamed from: Sx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10369Sx9 {
    public final /* synthetic */ int a = 1;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final BehaviorProcessor e;
    public final FlowableElementAtSingle f;
    public final Object g;
    public final Object h;

    public C10369Sx9(C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C3039Fk7 c3039Fk7) {
        this.b = c21642fY4;
        this.g = c21642fY42;
        this.h = c3039Fk7;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        C26441j84.Z.getClass();
        Collections.singletonList("NativeCrashReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Boolean bool = Boolean.FALSE;
        BehaviorProcessor J2 = BehaviorProcessor.J(bool);
        this.e = J2;
        this.f = new FlowableElementAtSingle(new FlowableSwitchMapSingle(J2.i(Functions.a), new C24629hmc(this, 0)), bool);
    }

    public final EnumC27779k84 a() {
        switch (this.a) {
            case 0:
                return EnumC27779k84.Y;
            default:
                return EnumC27779k84.Z;
        }
    }

    public ObservableToListSingle b() {
        Observable observable;
        SingleFromCallable d = ((Q74) this.c.get()).a.d();
        C27623k12 c27623k12 = C27623k12.s0;
        Observable B = new SingleMap(d, c27623k12).B();
        Q74 q74 = (Q74) ((AbstractC30352m3d) this.d.get()).c();
        if (q74 != null) {
            observable = new SingleMap(q74.a.d(), c27623k12).B();
        } else {
            observable = ObservableEmpty.a;
        }
        return (ObservableToListSingle) new ObservableFlattenIterable(Observable.A(B, observable), C9762Ru7.q0).T0(16);
    }

    public ObservableToListSingle c() {
        Observable observable;
        SingleFromCallable d = ((Q74) this.c.get()).a.d();
        C27623k12 c27623k12 = C27623k12.t0;
        Observable B = new SingleMap(d, c27623k12).B();
        Q74 q74 = (Q74) ((AbstractC30352m3d) this.d.get()).i();
        if (q74 != null) {
            observable = new SingleMap(q74.a.d(), c27623k12).B();
        } else {
            observable = ObservableEmpty.a;
        }
        return (ObservableToListSingle) new ObservableFlattenIterable(Observable.A(B, observable), C23226gjb.o0).T0(16);
    }

    public C10369Sx9(Single single, AbstractC35787q79 abstractC35787q79, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.g = single;
        this.h = abstractC35787q79;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        C26441j84.Z.getClass();
        Collections.singletonList("JavaCrashWorker");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Boolean bool = Boolean.FALSE;
        BehaviorProcessor J2 = BehaviorProcessor.J(bool);
        this.e = J2;
        this.f = new FlowableElementAtSingle(new FlowableSwitchMapSingle(J2.i(Functions.a), new C9826Rx9(this, 0)), bool);
    }
}
