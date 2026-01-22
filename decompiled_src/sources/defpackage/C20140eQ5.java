package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: eQ5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20140eQ5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22814gQ5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20140eQ5(C22814gQ5 c22814gQ5, int i) {
        super(0);
        this.a = i;
        this.b = c22814gQ5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C22814gQ5 c22814gQ5 = this.b;
                return new ObservableSubscribeOn(new ObservableDefer(new C37208rB5(26, c22814gQ5)), c22814gQ5.d.k());
            default:
                Observable a = ((R2i) this.b.e.get()).a(true);
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(a, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
        }
    }
}
