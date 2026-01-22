package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.Callable;

/* renamed from: jcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC27082jcc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;

    public /* synthetic */ CallableC27082jcc(C35108pcc c35108pcc, int i) {
        this.a = i;
        this.b = c35108pcc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.H0.i());
            case 1:
                C35108pcc c35108pcc = this.b;
                C12388Wq1 c12388Wq1 = c35108pcc.Q0;
                CompositeDisposable J2 = c35108pcc.J();
                c12388Wq1.getClass();
                J2.d(SubscribersKt.j(((C2833Fac) c12388Wq1.b).d(J2, C25495iQd.e0), new P8c(c12388Wq1, 0), null, new P8c(c12388Wq1, 1), 2));
                return C25099i7j.a;
            default:
                return Boolean.valueOf(this.b.H0.i());
        }
    }
}
