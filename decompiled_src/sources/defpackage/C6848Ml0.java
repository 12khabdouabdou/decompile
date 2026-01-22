package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Ml0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6848Ml0 implements InterfaceC7392Nl0 {
    public static final C6848Ml0 a = new Object();

    @Override // defpackage.InterfaceC7392Nl0
    public final Single b(C13889Zk0 c13889Zk0) {
        return new SingleJust(C20585el0.a);
    }

    @Override // defpackage.InterfaceC7392Nl0
    public final Observable c(AbstractC28605kl0 abstractC28605kl0) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC7392Nl0
    public final Completable d(AbstractC28605kl0 abstractC28605kl0) {
        return CompletableEmpty.a;
    }
}
