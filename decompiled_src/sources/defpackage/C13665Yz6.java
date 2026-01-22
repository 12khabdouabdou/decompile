package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Yz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13665Yz6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13665Yz6(C17122cA6 c17122cA6, int i) {
        super(0);
        this.a = i;
        this.b = c17122cA6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                this.b.Y.d(compositeDisposable);
                return compositeDisposable;
            default:
                C17122cA6 c17122cA6 = this.b;
                VUi vUi = c17122cA6.I;
                BehaviorSubject behaviorSubject = c17122cA6.e;
                ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
                PublishSubject publishSubject = c17122cA6.U;
                return new C33175oA6(c17122cA6.t, c17122cA6.y, c17122cA6.m, c17122cA6.i, r, AbstractC30172lva.p(publishSubject, publishSubject), c17122cA6.w, c17122cA6.k, c17122cA6.l, c17122cA6.u, c17122cA6.v, c17122cA6.z);
        }
    }
}
