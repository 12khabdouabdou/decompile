package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: y86, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46501y86 implements DP9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C46501y86(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.FlowableTransformer
    public final InterfaceC13966Zne a(Flowable flowable) {
        switch (this.a) {
            case 0:
                return ANi.h(flowable, "LOOK:DirectResourceLensContentTransformer#resolve").E(new S16(4, this));
            case 1:
                Observable[] observableArr = (Observable[]) this.b;
                int length = observableArr.length;
                BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
                Observable observable = (Observable) this.c;
                if (length == 0) {
                    return Flowable.b(flowable, observable.S0(backpressureStrategy), C34494p99.g);
                }
                Iterator it = AbstractC41828ue3.a1(Collections.singletonList(observable), observableArr).iterator();
                while (it.hasNext()) {
                    flowable = Flowable.b(flowable, ((Observable) it.next()).S0(backpressureStrategy), C34494p99.h);
                }
                return flowable;
            default:
                return ((Flowable) this.b).E(new MGf(flowable, 29, (C13300Yhg) this.c));
        }
    }

    public C46501y86(InterfaceC45065x3f interfaceC45065x3f, InterfaceC22351g4a[] interfaceC22351g4aArr) {
        this.a = 0;
        this.b = interfaceC45065x3f;
        this.c = AbstractC42464v70.Z0(interfaceC22351g4aArr);
    }
}
