package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Brb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0970Brb extends AbstractC39436sqk {
    public final ObservableMap a;

    public C0970Brb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0970Brb) {
                C0970Brb c0970Brb = (C0970Brb) obj;
                c0970Brb.getClass();
                if (!this.a.equals(c0970Brb.a)) {
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
        return "Videos(mediasPerPage=15, loadNextPageSignal=" + this.a + ")";
    }
}
