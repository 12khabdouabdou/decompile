package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Qg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8918Qg0 implements Function {
    public final /* synthetic */ C23171gh0 a;
    public final /* synthetic */ C8047Oq7 b;

    public C8918Qg0(C23171gh0 c23171gh0, C8047Oq7 c8047Oq7) {
        this.a = c23171gh0;
        this.b = c8047Oq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23171gh0 c23171gh0 = this.a;
        C8374Pg0 c8374Pg0 = new C8374Pg0(this.b);
        Observable observable = c23171gh0.X;
        observable.getClass();
        return new ObservableMap(observable, c8374Pg0);
    }
}
