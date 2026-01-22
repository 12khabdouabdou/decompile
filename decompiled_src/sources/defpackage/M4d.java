package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes4.dex */
public final class M4d implements InterfaceC20254eVg {
    public final YI4 a;

    public M4d(YI4 yi4, YI4 yi42) {
        this.a = yi4;
    }

    @Override // defpackage.InterfaceC20254eVg
    public final SingleMap a(String str) {
        return new SingleMap(((QQg) this.a.get()).a(str, ""), new C26524jC0(str, 18));
    }

    @Override // defpackage.InterfaceC20254eVg
    public final Observable b(String str) {
        return Observable.a0(new IllegalStateException("snapchatterFetchSource is missing"));
    }
}
