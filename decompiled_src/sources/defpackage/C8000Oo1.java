package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Oo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8000Oo1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);
    public final C0973Bre d;
    public final C38012rn0 e;
    public final PublishSubject f;

    public C8000Oo1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.d = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsOnboardingStateProvideImpl"));
        Collections.singletonList("BloopsOnboardingStateProvideImpl");
        this.e = C38012rn0.a;
        this.f = new PublishSubject();
    }

    public final SingleDoOnSuccess a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC34553pC3) this.b.get()).u(EnumC7015Mt1.e0), this.d.d()), new C6912Mo1(this, 0));
    }

    public final ObservableDoOnEach b() {
        Observable z = ((InterfaceC34553pC3) this.b.get()).z(EnumC7015Mt1.e0);
        return AbstractC30172lva.r(z, z, this.d.d()).X(new C6912Mo1(this, 1));
    }

    public final void c(boolean z) {
        this.c.onNext(Boolean.valueOf(z));
    }

    public final CompletablePeek d(boolean z) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new A80(this, z, 3)), this.d.d()).l(new C6912Mo1(this, 2)).j(new C7456No1(this, 0)).k(new C7456No1(this, 1));
    }
}
