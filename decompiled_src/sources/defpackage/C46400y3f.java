package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: y3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46400y3f implements InterfaceC45065x3f {
    public final SingleCache a;
    public final C29248lE8 b;

    public C46400y3f(SingleCache singleCache, C29248lE8 c29248lE8) {
        this.a = singleCache;
        this.b = c29248lE8;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Maybe a(C34368p3f c34368p3f) {
        return new SingleFlatMapMaybe(this.a, new C15100af2(c34368p3f, 1));
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Observable b(AbstractC27680k3f abstractC27680k3f) {
        return new SingleFlatMapObservable(this.a, new C17194cDe(7, abstractC27680k3f));
    }

    @Override // defpackage.InterfaceC45065x3f
    public final AbstractC5740Kjj c(AbstractC27680k3f abstractC27680k3f) {
        return (AbstractC5740Kjj) this.b.invoke(abstractC27680k3f);
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Single d(AbstractC27680k3f abstractC27680k3f) {
        return new SingleFlatMap(this.a, new IJe(4, abstractC27680k3f));
    }
}
