package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class CT5 implements InterfaceC2582Eqh {
    public final C17185cD5 a;
    public final C26133iu5 b;
    public final InterfaceC0412Aqh c;
    public final C0973Bre d;
    public final ObservableRefCount e;
    public final ObservableRefCount f;

    public CT5(C17185cD5 c17185cD5, C26133iu5 c26133iu5, AbstractC15274an0 abstractC15274an0) {
        C48280zT5 c48280zT5 = C48280zT5.a;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c17185cD5;
        this.b = c26133iu5;
        this.c = c48280zT5;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "DefaultStackLayoutRepository"));
        this.d = c0973Bre;
        this.e = new ObservableDefer(new AT5(this, 1)).B0().f1(1, 3L, timeUnit, c0973Bre.d());
        this.f = new ObservableDefer(new AT5(this, 0)).B0().f1(1, 3L, timeUnit, c0973Bre.d());
    }

    @Override // defpackage.InterfaceC2582Eqh
    public final Observable a(C1498Cqh c1498Cqh) {
        return this.e.L0(new IN5(c1498Cqh, 14, this));
    }
}
