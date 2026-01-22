package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Rh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9483Rh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C9483Rh0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC18912dW1 abstractC18912dW1 = (AbstractC18912dW1) obj;
                if (abstractC18912dW1 instanceof C17576cW1) {
                    return ObservableEmpty.a;
                }
                if (abstractC18912dW1 instanceof AbstractC16241bW1) {
                    return this.b;
                }
                throw new RuntimeException();
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return this.b;
                }
                return ObservableEmpty.a;
            case 2:
                if (obj instanceof MH3) {
                    return new ObservableMap(this.b, new C28032kK2(24, new C8126Ou3(17, (MH3) obj))).S(Functions.a);
                }
                return new ObservableJust(obj);
            default:
                ((Boolean) obj).getClass();
                return this.b.v0(AbstractC45727xZ1.class);
        }
    }
}
