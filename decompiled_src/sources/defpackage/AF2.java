package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class AF2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BF2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AF2(BF2 bf2, int i) {
        super(0);
        this.a = i;
        this.b = bf2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ObservableMap(((USg) ((C31147mf0) ((C21042f5g) ((InterfaceC47760z4g) this.b.c.get())).a.get()).a.get()).f(TSg.v0), C25799if0.t).B0().d1();
            case 1:
                Observable observable = (Observable) this.b.f.getValue();
                C27623k12 c27623k12 = C27623k12.i0;
                observable.getClass();
                return new ObservableMap(observable, c27623k12).B0().d1();
            case 2:
                return ((C21042f5g) ((InterfaceC47760z4g) this.b.c.get())).d().B0().d1();
            default:
                return ((XSg) this.b.a.get()).D().B0().d1();
        }
    }
}
