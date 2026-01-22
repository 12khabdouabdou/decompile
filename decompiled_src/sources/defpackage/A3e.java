package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes7.dex */
public final class A3e implements Function, Function3 {
    public final /* synthetic */ Object a;

    public /* synthetic */ A3e(Object obj) {
        this.a = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new ObservableJust(this.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return this.a.I(obj, obj2, obj3);
    }
}
