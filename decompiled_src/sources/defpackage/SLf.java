package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class SLf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ULf b;

    public /* synthetic */ SLf(ULf uLf, int i) {
        this.a = i;
        this.b = uLf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ULf uLf = this.b;
                C38012rn0 c38012rn0 = uLf.k0;
                List singletonList = Collections.singletonList((String) obj);
                MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(uLf.f0.c(uLf.i0.a("splendidApi")), new SingleDefer(C22456g95.x0));
                C0973Bre c0973Bre = uLf.j0;
                uLf.v0.d(SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c0973Bre.d()), c0973Bre.i()), new MGf(uLf, 1, singletonList)), new QLf(uLf, 0), new QLf(uLf, 1)));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.k0;
                return;
        }
    }
}
