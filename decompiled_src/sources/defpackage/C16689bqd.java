package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: bqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16689bqd implements R9g {
    public final C24013hJe a;

    public C16689bqd(C24013hJe c24013hJe) {
        this.a = c24013hJe;
    }

    @Override // defpackage.R9g
    public final Single a(BO5 bo5) {
        return new SingleDelayWithObservable(new SingleDefer(new C15353aqd(bo5, 0, this)), Observable.R0(500L, TimeUnit.MILLISECONDS, Schedulers.b));
    }
}
