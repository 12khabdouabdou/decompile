package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes.dex */
public final class X14 implements W14 {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public X14(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "ConversationObserverWrapper");
    }

    @Override // defpackage.W14
    public final Single a(C47682z14 c47682z14, String str) {
        return new SingleFlatMap(this.a.c(this.b), new C48951zy3(c47682z14, 23, str));
    }

    @Override // defpackage.W14
    public final Observable b(C47682z14 c47682z14, String str) {
        return new SingleFlatMapObservable(this.a.c(this.b), new C11448Ux3(c47682z14, 23, str));
    }

    @Override // defpackage.W14
    public final Single c(String str) {
        return new SingleFlatMap(this.a.c(this.b), new C34396p5(str, 7));
    }

    @Override // defpackage.W14
    public final ObservableElementAtSingle d(C47682z14 c47682z14, String str) {
        return AbstractC18186cxk.e(this, c47682z14, str);
    }
}
