package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes8.dex */
public final class RMd {
    public final Observable a;
    public final C22841gRb b;

    public RMd(Observable observable, C22841gRb c22841gRb) {
        this.a = observable;
        this.b = c22841gRb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RMd)) {
            return false;
        }
        RMd rMd = (RMd) obj;
        if (AbstractC2032Dq9.j(this.a, rMd.a) && AbstractC2032Dq9.j(this.b, rMd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PresenceSessionDependencies(userActionObservable=" + this.a + ", chatServicesForPresence=" + this.b + ")";
    }
}
