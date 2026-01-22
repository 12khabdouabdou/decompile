package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Yn2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13412Yn2 implements Function {
    public final /* synthetic */ ObservableRefCount a;

    public C13412Yn2(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new ObservableMap(this.a.N0(1L), new C12869Xn2((C32958o09) AbstractC41828ue3.F0(((C3179Fr2) obj).a)));
    }
}
