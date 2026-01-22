package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class LLf implements InterfaceC20254eVg {
    public final YI4 a;
    public final YI4 b;

    public LLf(YI4 yi4, YI4 yi42) {
        this.a = yi4;
        this.b = yi42;
    }

    @Override // defpackage.InterfaceC20254eVg
    public final SingleMap a(String str) {
        return new SingleMap(((C34063opj) this.b.get()).a().c0(), C35615pze.e0);
    }

    @Override // defpackage.InterfaceC20254eVg
    public final Observable b(String str) {
        return new ObservableMap(((XSg) this.a.get()).D(), C43638vze.f0).S(Functions.a);
    }
}
