package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: dd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19075dd2 implements InterfaceC40469td2 {
    public final Observable a;
    public final Observable b;

    public C19075dd2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable O = this.a.O(new C48971zz1(17, this));
        C46251xwk c46251xwk = C46251xwk.z0;
        O.getClass();
        return new ObservableMap(O, c46251xwk);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19075dd2)) {
            return false;
        }
        C19075dd2 c19075dd2 = (C19075dd2) obj;
        if (AbstractC2032Dq9.j(this.a, c19075dd2.a) && AbstractC2032Dq9.j(this.b, c19075dd2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdleOnCameraOpen(activationSignal=" + this.a + ", cameraLifecycle=" + this.b + ")";
    }
}
