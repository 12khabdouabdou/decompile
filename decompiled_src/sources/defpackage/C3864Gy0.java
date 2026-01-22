package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Gy0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3864Gy0 {
    public final ObservableMap a;
    public final ObservableDistinctUntilChanged b;

    public C3864Gy0(ObservableMap observableMap, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = observableMap;
        this.b = observableDistinctUntilChanged;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3864Gy0) {
                C3864Gy0 c3864Gy0 = (C3864Gy0) obj;
                if (!this.a.equals(c3864Gy0.a) || !this.b.equals(c3864Gy0.b)) {
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
        return "Context(view=" + this.a + ", visible=" + this.b + ")";
    }
}
