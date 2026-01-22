package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: uAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41203uAa {
    public final InterfaceC37338rH9 a;
    public final C12718Xfi b = new C12718Xfi(new C39867tAa(this, 0));
    public final C12718Xfi c = new C12718Xfi(new C39867tAa(this, 1));
    public final C12718Xfi d = new C12718Xfi(new C39867tAa(this, 2));

    public C41203uAa(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        Observable L0 = new ObservableFromCallable(new CallableC39448sra(4, this)).L0(new C43303vk9(25, this));
        C37978rla c37978rla = C37978rla.t;
        L0.getClass();
        new ObservableMap(L0, c37978rla);
    }
}
