package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Arb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0427Arb extends AbstractC39436sqk {
    public final ObservableMap a;

    public C0427Arb(ObservableMap observableMap) {
        this.a = observableMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0427Arb) {
                C0427Arb c0427Arb = (C0427Arb) obj;
                c0427Arb.getClass();
                if (!this.a.equals(c0427Arb.a)) {
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
        return "ImagesWithFacesAndVideos(mediasPerPage=15, loadNextPageSignal=" + this.a + ")";
    }
}
