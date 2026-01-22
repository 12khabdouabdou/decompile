package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Qfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8910Qfd {
    public final Q05 a;
    public final InterfaceC40662tlj b;
    public final XSg c;
    public final Q05 d;
    public final Q05 e;
    public final Q05 f;
    public final C0973Bre g;

    public C8910Qfd(Q05 q05, Q05 q052, InterfaceC40662tlj interfaceC40662tlj, XSg xSg, InterfaceC32875nwf interfaceC32875nwf, Q05 q053, Q05 q054) {
        this.a = q052;
        this.b = interfaceC40662tlj;
        this.c = xSg;
        this.d = q053;
        this.e = q054;
        this.f = q05;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c11626Vfd, "PayoutsClientGRPCManagerImpl");
    }

    public final FlowableSingleSingle a(String str, byte[] bArr, Class cls) {
        Singles singles = Singles.a;
        CompletableObserveOn c = ((C17251cG8) this.a.get()).c(false);
        C0973Bre c0973Bre = this.g;
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Single.J(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC45280xDc(10, this)), new CompletableObserveOn(new CompletableSubscribeOn(c, c0973Bre.d()), c0973Bre.d())), Single.J(this.c.n(), ((InterfaceC34553pC3) this.f.get()).n(EnumC9454Rfd.i0), new C19412dsa(25, this)), new C22065frb(17)), c0973Bre.d()), new C43809w78(this, str, bArr, cls, 23)), C5168Jia.t0).t(C31245mja.t0);
    }
}
