package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: Oec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7801Oec implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC8344Pec b;

    public /* synthetic */ C7801Oec(AbstractC8344Pec abstractC8344Pec, int i) {
        this.a = i;
        this.b = abstractC8344Pec;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C13107Xyb.f((C13107Xyb) this.b.e0.get(), new ObservableIgnoreElementsCompletable((Observable) obj), null, null, null, 54);
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC8344Pec abstractC8344Pec = this.b;
                abstractC8344Pec.g0.compareAndSet(true, false);
                if (!booleanValue) {
                    abstractC8344Pec.S2();
                    return;
                }
                return;
        }
    }
}
