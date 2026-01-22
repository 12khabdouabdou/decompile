package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Owg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8180Owg implements InterfaceC6549Lwg {
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C38012rn0 a = C38012rn0.a;
    public final PublishSubject d = new PublishSubject();

    static {
        C29620lW3.Z.getClass();
        Collections.singletonList("SnapActionsRepository");
    }

    public C8180Owg(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.b = new C12718Xfi(new C42268uy3(interfaceC37338rH92, 7));
        this.c = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 6));
    }

    public final SingleResumeNext a(QZ3 qz3) {
        C28764ks5 c28764ks5 = (C28764ks5) ((PW3) this.b.getValue());
        c28764ks5.getClass();
        Singles singles = Singles.a;
        Single e = c28764ks5.e();
        Single c = c28764ks5.c(qz3);
        SingleJust singleJust = new SingleJust(new int[0]);
        singles.getClass();
        return new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(Singles.b(e, c, singleJust), c28764ks5.m.d()), new C1403Cm5(c28764ks5, 13, qz3)), new A6g(this, qz3));
    }

    public final ObservableOnErrorNext b(QZ3 qz3, boolean z) {
        boolean z2;
        int i = 1;
        int i2 = 0;
        NZ3 nz3 = qz3.e;
        if (nz3 != null && nz3.f) {
            z2 = true;
        } else {
            z2 = false;
        }
        Long l = 15L;
        if (!z) {
            l = null;
        }
        C28764ks5 c28764ks5 = (C28764ks5) ((PW3) this.b.getValue());
        c28764ks5.getClass();
        Singles singles = Singles.a;
        Observable B = new SingleFlatMap(new SingleSubscribeOn(Single.I(c28764ks5.e(), c28764ks5.c(qz3), new SingleJust(new int[0]), new C10200Sp5(qz3, 7, c28764ks5)), c28764ks5.m.d()), new C24754hs5(c28764ks5, qz3)).B();
        if (z2 && l != null && l.longValue() > 0) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ObservableTimeoutTimed O0 = B.O0(l.longValue(), TimeUnit.SECONDS);
            C39120scc c39120scc = new C39120scc(10, compositeDisposable);
            Consumer consumer = Functions.d;
            compositeDisposable.d(SubscribersKt.j(new ObservableDoOnEach(O0, consumer, consumer, Functions.c, c39120scc), new C7637Nwg(this, i2), null, new C7637Nwg(this, i), 2));
            PublishSubject publishSubject = this.d;
            B = AbstractC30172lva.p(publishSubject, publishSubject);
        }
        return new ObservableOnErrorNext(new ObservableMap(B, C14501aCe.k0), new C36471qdg(this, qz3));
    }
}
