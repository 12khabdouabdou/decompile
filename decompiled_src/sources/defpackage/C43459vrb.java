package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43459vrb extends AbstractC48805zrb {
    public final ObservableMap a;

    public C43459vrb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43459vrb) {
                C43459vrb c43459vrb = (C43459vrb) obj;
                c43459vrb.getClass();
                if (!this.a.equals(c43459vrb.a)) {
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
