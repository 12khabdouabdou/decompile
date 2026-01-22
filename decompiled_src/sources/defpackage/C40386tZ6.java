package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40386tZ6 extends AbstractC18186cxk {
    public final boolean a;
    public final Observable b;

    public C40386tZ6(Observable observable, boolean z) {
        this.a = z;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40386tZ6)) {
            return false;
        }
        C40386tZ6 c40386tZ6 = (C40386tZ6) obj;
        if (this.a == c40386tZ6.a && AbstractC2032Dq9.j(this.b, c40386tZ6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "Default(allowInitialFetch=" + this.a + ", nextPageActionSource=" + this.b + ")";
    }

    public C40386tZ6(ObservableMap observableMap, int i) {
        this((i & 2) != 0 ? ObservableEmpty.a : observableMap, true);
    }
}
