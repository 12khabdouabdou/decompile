package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46132xrb extends AbstractC47468yrb {
    public final ObservableMap a;

    public C46132xrb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46132xrb) {
                C46132xrb c46132xrb = (C46132xrb) obj;
                c46132xrb.getClass();
                if (!this.a.equals(c46132xrb.a)) {
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
        return "Single(mediasPerPage=15, loadNextPageSignal=" + this.a + ")";
    }
}
