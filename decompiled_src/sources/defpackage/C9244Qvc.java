package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.concurrent.TimeUnit;

/* renamed from: Qvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9244Qvc implements UTi {
    public final FlowableDefer X;
    public final Observable a;
    public final InterfaceC11009Uc2 b;
    public final ND5 c;
    public final long t = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);

    public C9244Qvc(Observable observable, InterfaceC11009Uc2 interfaceC11009Uc2, ND5 nd5, ObservableElementAtSingle observableElementAtSingle) {
        this.a = observable;
        this.b = interfaceC11009Uc2;
        this.c = nd5;
        C3416Gca c3416Gca = new C3416Gca(observableElementAtSingle, 25, this);
        int i = Flowable.a;
        this.X = new FlowableDefer(c3416Gca);
    }

    @Override // defpackage.UTi
    public final Flowable b() {
        return this.X;
    }
}
