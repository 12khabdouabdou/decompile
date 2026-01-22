package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class HMb {
    public final C17769cf0 a;
    public final C37546rR7 b;
    public final InterfaceC34335p24 c;
    public final InterfaceC15764b95 d;
    public final C3400Gbf e;
    public final InterfaceC18540dE2 f;
    public final C0973Bre g;
    public final C38012rn0 h;

    public HMb(C17769cf0 c17769cf0, C37546rR7 c37546rR7, InterfaceC34335p24 interfaceC34335p24, InterfaceC15764b95 interfaceC15764b95, C3400Gbf c3400Gbf, InterfaceC18540dE2 interfaceC18540dE2) {
        this.a = c17769cf0;
        this.b = c37546rR7;
        this.c = interfaceC34335p24;
        this.d = interfaceC15764b95;
        this.e = c3400Gbf;
        this.f = interfaceC18540dE2;
        RLg rLg = RLg.Z;
        this.g = new C0973Bre(EU0.l(rLg, rLg, "MerlinStateManager"));
        this.h = C38012rn0.a;
    }

    public final CompletableAndThenCompletable a() {
        return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new LGb(5, this)), this.g.k()), new C16357bbb(24, this)), new CompletableDefer(new EMb(this, 0)));
    }
}
