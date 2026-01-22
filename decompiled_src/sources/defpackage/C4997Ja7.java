package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ja7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4997Ja7 extends Wxk {
    public final Observable a;
    public final ObservableJust b;

    public C4997Ja7(Observable observable, ObservableJust observableJust) {
        this.a = observable;
        this.b = observableJust;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4997Ja7) {
                C4997Ja7 c4997Ja7 = (C4997Ja7) obj;
                if (!AbstractC2032Dq9.j(this.a, c4997Ja7.a) || !this.b.equals(c4997Ja7.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Badge(translucentHolderSignal=" + this.a + ", withAttributionSignal=" + this.b + ")";
    }
}
