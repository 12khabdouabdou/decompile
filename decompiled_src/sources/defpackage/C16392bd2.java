package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16392bd2 implements InterfaceC40469td2 {
    public final ObservableMap a;

    public C16392bd2(ObservableMap observableMap) {
        this.a = observableMap;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return new ObservableMap(this.a, Ruk.z0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C16392bd2) || !this.a.equals(((C16392bd2) obj).a)) {
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
        return "DeactivateLenses(deactivate=" + this.a + ")";
    }
}
