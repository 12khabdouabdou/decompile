package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: gQ5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22814gQ5 {
    public final C3682Gp3 a;
    public final C23639h25 b;
    public final GKg c;
    public final C0973Bre d;
    public final C23639h25 e;
    public final C12718Xfi f;
    public final SingleSubscribeOn g;
    public final Observable h;

    public C22814gQ5(C3682Gp3 c3682Gp3, C23639h25 c23639h25, GKg gKg, C29363lJi c29363lJi, C28171kQf c28171kQf, InterfaceC32875nwf interfaceC32875nwf, C23639h25 c23639h252, C17572cVi c17572cVi, C22555gDi c22555gDi, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c3682Gp3;
        this.b = c23639h25;
        this.c = gKg;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c28192kRf, "DefaultSendToRecipientObserver");
        this.d = b;
        this.e = c23639h252;
        this.f = new C12718Xfi(new C21477fQ5(c23639h255, 0));
        this.g = new SingleSubscribeOn(interfaceC19582e03.H(EnumC6196Lfg.q0, J03.a), b.g());
        C12718Xfi c12718Xfi = new C12718Xfi(new C20140eQ5(this, 0));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C20140eQ5(this, 1));
        Observable J0 = c29363lJi.a().J0(C38757sL6.a);
        Observable f = PX9.f((Q2i) c23639h253.get());
        Observable p = Observable.p((Observable) c12718Xfi.getValue(), (Observable) c12718Xfi2.getValue(), new ObservableFromCallable(new CallableC13394Ym5(24, this)), c17572cVi.a, J0, f, new ObservableJust(c28171kQf), new ObservableJust((B73) c23639h254.get()), c22555gDi.c, C18644dJ2.B0);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.h = Observable.W0(new C29610lVe(AbstractC30628mG8.h(p, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }
}
