package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Fh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2969Fh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C2969Fh0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    return this.b;
                }
                return ObservableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return ObservableEmpty.a;
        }
    }
}
