package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;

/* renamed from: u3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41054u3f implements InterfaceC45065x3f {
    public static final C41054u3f a = new Object();

    @Override // defpackage.InterfaceC45065x3f
    public final Maybe a(C34368p3f c34368p3f) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Observable b(AbstractC27680k3f abstractC27680k3f) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final AbstractC5740Kjj c(AbstractC27680k3f abstractC27680k3f) {
        return C0268Ajj.a;
    }

    @Override // defpackage.InterfaceC45065x3f
    public final Single d(AbstractC27680k3f abstractC27680k3f) {
        return SingleNever.a;
    }
}
