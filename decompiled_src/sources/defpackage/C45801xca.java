package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: xca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45801xca implements RY6 {
    public final /* synthetic */ ObservableRefCount a;
    public final /* synthetic */ InterfaceC31897nD3 b;
    public final /* synthetic */ InterfaceC44311wV3 c;
    public final /* synthetic */ IS9 d;

    public C45801xca(ObservableRefCount observableRefCount, InterfaceC31897nD3 interfaceC31897nD3, InterfaceC44311wV3 interfaceC44311wV3, IS9 is9) {
        this.a = observableRefCount;
        this.b = interfaceC31897nD3;
        this.c = interfaceC44311wV3;
        this.d = is9;
    }

    @Override // defpackage.RY6
    public final AZ6 a(C32958o09 c32958o09) {
        return new BZ6(new ObservableMap(this.a, new HI7(1, c32958o09)).S(Functions.a), new C44465wca(this.b, c32958o09, this.c, this.d, 1));
    }
}
