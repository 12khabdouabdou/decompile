package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class UO7 implements InterfaceC38737sK7 {
    public final ZO7 a;

    public UO7(ZO7 zo7) {
        this.a = zo7;
    }

    @Override // defpackage.InterfaceC38737sK7
    public final ObservableDistinctUntilChanged a() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC38737sK7
    public final Observable b() {
        return new ObservableMap(this.a.j().R(VR5.n0), XR5.m0);
    }

    @Override // defpackage.InterfaceC38737sK7
    public final Observable c() {
        return new ObservableMap(this.a.r(), ZR5.o0);
    }
}
