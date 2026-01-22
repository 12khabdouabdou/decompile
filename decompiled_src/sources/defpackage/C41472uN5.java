package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: uN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41472uN5 {
    public final ObservableCache a;

    public C41472uN5(PI3 pi3) {
        this.a = new ObservableMap(new ObservableOnErrorReturn(new ObservableDefer(new C39355sn5(pi3, 10)), WF2.A0).B0().d1(), NF2.A0).n(16);
    }
}
