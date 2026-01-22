package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: lj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29898lj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C29898lj0(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableFilter(this.b, C5158Ji0.A0).o(AbstractC20353eaa.class);
            default:
                if (obj instanceof TH3) {
                    return new ObservableMap(this.b, new DB3(3, new C8126Ou3(18, (TH3) obj))).S(Functions.a);
                }
                return new ObservableJust(obj);
        }
    }
}
