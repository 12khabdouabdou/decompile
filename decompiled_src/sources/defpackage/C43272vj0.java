package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: vj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43272vj0 implements Function {
    public final /* synthetic */ C44609wj0 a;

    public C43272vj0(C44609wj0 c44609wj0) {
        this.a = c44609wj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KP9 kp9 = (KP9) obj;
        W0d d = kp9.x().d();
        Observable c = kp9.d().c();
        C35250pj0 c35250pj0 = C35250pj0.Y;
        c.getClass();
        return new ObservableFilter(c, c35250pj0).o(C8591Pq7.class).d0(new C41935uj0(this.a, d, kp9), false);
    }
}
