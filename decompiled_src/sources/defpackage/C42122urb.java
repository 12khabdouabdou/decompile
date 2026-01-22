package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: urb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42122urb extends AbstractC39436sqk {
    public final ObservableMap a;

    public C42122urb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42122urb) {
                C42122urb c42122urb = (C42122urb) obj;
                c42122urb.getClass();
                if (!this.a.equals(c42122urb.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC39436sqk
    public final Observable h() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode() + 465;
    }

    @Override // defpackage.AbstractC39436sqk
    public final int i() {
        return 15;
    }

    public final String toString() {
        return "All(mediasPerPage=15, loadNextPageSignal=" + this.a + ")";
    }
}
