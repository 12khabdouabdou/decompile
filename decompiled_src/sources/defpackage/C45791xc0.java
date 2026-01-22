package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;

/* renamed from: xc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45791xc0 implements InterfaceC35705q3f {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ JO5 b;

    public C45791xc0(InterfaceC22351g4a interfaceC22351g4a, Observable observable) {
        this.b = new JO5(observable, "with[" + interfaceC22351g4a + "]", new C35409pq6(18, interfaceC22351g4a));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return this.b.b(observable);
            default:
                return this.b.b(observable);
        }
    }

    public C45791xc0(Observable observable) {
        this.b = new JO5(observable, "assets", C37092r6.m0);
    }
}
