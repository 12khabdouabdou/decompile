package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Ui0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11132Ui0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C11132Ui0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableMap(this.b.N0(1L), new C33846og0(8, (AbstractC21865fi9) obj));
            default:
                return this.b;
        }
    }
}
