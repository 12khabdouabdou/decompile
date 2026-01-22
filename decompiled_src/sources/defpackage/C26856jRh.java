package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;

/* renamed from: jRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26856jRh implements InterfaceC29530lRh {
    public final ObservableDoOnEach a;

    public C26856jRh(ObservableDoOnEach observableDoOnEach) {
        this.a = observableDoOnEach;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C26856jRh) || !this.a.equals(((C26856jRh) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DataStream(dataModelsObservable=" + this.a + ")";
    }
}
