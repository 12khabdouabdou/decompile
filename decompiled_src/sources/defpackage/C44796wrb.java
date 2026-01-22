package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44796wrb extends AbstractC47468yrb {
    public final ObservableMap a;

    public C44796wrb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44796wrb) {
                C44796wrb c44796wrb = (C44796wrb) obj;
                c44796wrb.getClass();
                if (!this.a.equals(c44796wrb.a)) {
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
        return "Multiple(mediasPerPage=15, loadNextPageSignal=" + this.a + ")";
    }
}
