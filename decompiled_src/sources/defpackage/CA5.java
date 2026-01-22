package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.MaybesKt;

/* loaded from: classes5.dex */
public final class CA5 implements InterfaceC32539nh9 {
    public final C13710Zb9 a;
    public final InterfaceC39647t0a b;
    public final IN c;
    public final ObservableRefCount d;
    public final C13710Zb9 e;
    public final C13710Zb9 f;
    public final SingleCache g;
    public final InterfaceC19193dia h;
    public final AbstractC8383Pg9 i;

    public CA5(C13710Zb9 c13710Zb9, InterfaceC39647t0a interfaceC39647t0a, IN in, ObservableRefCount observableRefCount, C13710Zb9 c13710Zb92, C13710Zb9 c13710Zb93, SingleCache singleCache, InterfaceC19193dia interfaceC19193dia, AbstractC8383Pg9 abstractC8383Pg9) {
        this.a = c13710Zb9;
        this.b = interfaceC39647t0a;
        this.c = in;
        this.d = observableRefCount;
        this.e = c13710Zb92;
        this.f = c13710Zb93;
        this.g = singleCache;
        this.h = interfaceC19193dia;
        this.i = abstractC8383Pg9;
    }

    @Override // defpackage.InterfaceC32539nh9
    public final Single a(C32958o09 c32958o09, String str, boolean z) {
        Flowable b = this.b.b(new C38309s0a(c32958o09));
        b.getClass();
        FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(b);
        C38757sL6 c38757sL6 = C38757sL6.a;
        Maybe g0 = AbstractC37619rUi.g0(flowableElementAtMaybe, c38757sL6);
        ObservableRefCount observableRefCount = this.d;
        observableRefCount.getClass();
        return new MaybeToSingle(new MaybeFlatMapSingle(MaybesKt.a(g0, AbstractC37619rUi.g0(new ObservableElementAtMaybe(observableRefCount), new C1e(c38757sL6, c38757sL6))), new AA5(this, c32958o09, str, z, 0)), Boolean.FALSE);
    }
}
