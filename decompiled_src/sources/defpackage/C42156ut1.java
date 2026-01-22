package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: ut1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42156ut1 implements InterfaceC40820tt1 {
    public final XZ5 a;
    public final InterfaceC32875nwf b;
    public final C12303Wm0 c;
    public final C12718Xfi d;

    public C42156ut1(XZ5 xz5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = xz5;
        this.b = interfaceC32875nwf;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.c = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsTargetIdProviderImpl");
        this.d = new C12718Xfi(new C34067oq1(6, this));
    }

    public final ObservableObserveOn a() {
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(((C13781Zeh) this.a.get()).c(this.c.a("getCurrentUserTargetId")), C17026c5k.v0);
        C12718Xfi c12718Xfi = this.d;
        return new ObservableSubscribeOn(maybeFlatMapObservable, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d());
    }
}
