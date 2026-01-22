package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: dla, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19259dla implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C19259dla(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return ObservableEmpty.a;
            default:
                Object obj2 = ((BIc) obj).a;
                if (obj2 != null) {
                    observableJust = new ObservableJust(obj2);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return this.b;
                }
                return observableJust;
        }
    }
}
