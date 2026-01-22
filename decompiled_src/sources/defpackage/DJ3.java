package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes8.dex */
public final class DJ3 {
    public final C17707cc4 a;
    public final Observable b;

    public DJ3(C17707cc4 c17707cc4, Observable observable) {
        this.a = c17707cc4;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DJ3)) {
            return false;
        }
        DJ3 dj3 = (DJ3) obj;
        if (AbstractC2032Dq9.j(this.a, dj3.a) && AbstractC2032Dq9.j(this.b, dj3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConnectedChannel(clientRequests=" + this.a + ", serverResponses=" + this.b + ")";
    }
}
