package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: st0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39482st0 {
    public final C17205cE4 a;
    public final C17205cE4 b;
    public final C0973Bre c;

    public C39482st0(C17205cE4 c17205cE4, C17205cE4 c17205cE42) {
        this.a = c17205cE4;
        this.b = c17205cE42;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.c = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraFriendProfileEntryPointObserverImpl"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final ObservableDistinctUntilChanged a(String str) {
        Single u = ((InterfaceC34553pC3) this.a.get()).u(EnumC37063r4e.l0);
        C0973Bre c0973Bre = this.c;
        Observable J0 = new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.k()), c0973Bre.g()), C28583kk0.s0), new C10570Th0(this, 16, str)).J0(Boolean.FALSE);
        J0.getClass();
        return J0.S(Functions.a);
    }
}
