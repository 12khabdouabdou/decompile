package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes3.dex */
public final class QU2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ QU2(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return new ObservableCreate(new C5212Jkc((InterfaceC14303a3d) obj, 27, this.b));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return new ObservableJust(FL6.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return ObservableEmpty.a;
        }
    }
}
