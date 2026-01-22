package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Zlh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13927Zlh implements InterfaceC1473Cpc {
    public final InterfaceC9500Rhh a;
    public final C46687yH0 b;

    public C13927Zlh(InterfaceC9500Rhh interfaceC9500Rhh, C46687yH0 c46687yH0) {
        this.a = interfaceC9500Rhh;
        this.b = c46687yH0;
    }

    @Override // defpackage.InterfaceC1473Cpc
    public final Observable a() {
        return new ObservableMap(this.a.d(), new C23229gje(24, this));
    }
}
