package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: pWe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34982pWe implements Function {
    public final /* synthetic */ C37656rWe a;

    public C34982pWe(C37656rWe c37656rWe) {
        this.a = c37656rWe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        this.a.a.a((FN.AbstractC2800p) obj);
        return ObservableEmpty.a;
    }
}
