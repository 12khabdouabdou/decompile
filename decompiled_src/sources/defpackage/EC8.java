package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class EC8 implements Y75 {
    public final C35937qE8 a;

    public EC8(C35937qE8 c35937qE8) {
        this.a = c35937qE8;
    }

    @Override // defpackage.Y75
    public final ObservableMap a() {
        return new ObservableMap(this.a.l(), C29559lT5.s0);
    }

    @Override // defpackage.Y75
    public final ObservableDistinctUntilChanged b() {
        return new ObservableMap(this.a.f(), ZR5.t0).S(Functions.a);
    }
}
