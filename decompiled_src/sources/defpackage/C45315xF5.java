package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: xF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45315xF5 implements RY6 {
    public final /* synthetic */ InterfaceC48808zre a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ C0503Av5 c;
    public final /* synthetic */ Observable d;
    public final /* synthetic */ InterfaceC23400gr9 e;

    public C45315xF5(InterfaceC48808zre interfaceC48808zre, InterfaceC16558bke interfaceC16558bke, C0503Av5 c0503Av5, Observable observable, InterfaceC23400gr9 interfaceC23400gr9) {
        this.a = interfaceC48808zre;
        this.b = interfaceC16558bke;
        this.c = c0503Av5;
        this.d = observable;
        this.e = interfaceC23400gr9;
    }

    @Override // defpackage.RY6
    public final AZ6 a(C32958o09 c32958o09) {
        ObservableObserveOn u0 = new ObservableDefer(new C27867kC5(this.e, 5, c32958o09)).u0(((C0973Bre) this.a).d());
        InterfaceC32430nca interfaceC32430nca = (InterfaceC32430nca) this.b.get();
        return new C48887zv5(new C29245lE5(interfaceC32430nca, 5, c32958o09), this.c.a(c32958o09), this.a, u0, this.d);
    }
}
