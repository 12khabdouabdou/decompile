package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Urd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11334Urd {
    public final Observable a;
    public final BridgeObservable b;

    public C11334Urd(Observable observable, BridgeObservable bridgeObservable) {
        this.a = observable;
        this.b = bridgeObservable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11334Urd)) {
            return false;
        }
        C11334Urd c11334Urd = (C11334Urd) obj;
        if (AbstractC2032Dq9.j(this.a, c11334Urd.a) && AbstractC2032Dq9.j(this.b, c11334Urd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        BridgeObservable bridgeObservable = this.b;
        if (bridgeObservable == null) {
            hashCode = 0;
        } else {
            hashCode = bridgeObservable.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PlaceProfileDataObservables(exitEventObservable=" + this.a + ", scrollViewBottomPadding=" + this.b + ")";
    }
}
