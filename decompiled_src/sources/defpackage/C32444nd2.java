package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32444nd2 implements InterfaceC40469td2 {
    public final Observable a;
    public final Observable b;

    public C32444nd2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable O = this.a.O(new C44896ww1(19, this));
        OX9 ox9 = OX9.A0;
        O.getClass();
        return new ObservableMap(O, ox9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32444nd2)) {
            return false;
        }
        C32444nd2 c32444nd2 = (C32444nd2) obj;
        if (AbstractC2032Dq9.j(this.a, c32444nd2.a) && AbstractC2032Dq9.j(this.b, c32444nd2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnsafeWithSelectedLensOnCameraOpen(selectedLens=" + this.a + ", cameraLifecycle=" + this.b + ")";
    }
}
