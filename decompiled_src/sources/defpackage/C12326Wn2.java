package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Wn2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12326Wn2 implements Function {
    public final /* synthetic */ ObservableRefCount a;

    public C12326Wn2(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a.N0(1L).L0(new C11783Vn2((C3179Fr2) obj));
    }
}
