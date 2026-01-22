package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Rh7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9490Rh7 {
    public static final C9490Rh7 c;
    public static final C9490Rh7 d;
    public final AbstractC30352m3d a;
    public final Observable b;

    static {
        C40994u1 c40994u1 = C40994u1.a;
        c = new C9490Rh7(c40994u1, ObservableEmpty.a);
        d = new C9490Rh7(c40994u1, new ObservableJust(Boolean.TRUE));
    }

    public C9490Rh7(AbstractC30352m3d abstractC30352m3d, Observable observable) {
        this.a = abstractC30352m3d;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9490Rh7)) {
            return false;
        }
        C9490Rh7 c9490Rh7 = (C9490Rh7) obj;
        if (AbstractC2032Dq9.j(this.a, c9490Rh7.a) && AbstractC2032Dq9.j(this.b, c9490Rh7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FeedHolder(viewStub=" + this.a + ", suspendedWhen=" + this.b + ")";
    }
}
