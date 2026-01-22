package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: fd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21748fd2 implements InterfaceC40469td2 {
    public final Observable a;
    public final Observable b;

    public C21748fd2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return this.b.L0(new C20411ed2(this, 0, interfaceC11009Uc2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21748fd2)) {
            return false;
        }
        C21748fd2 c21748fd2 = (C21748fd2) obj;
        if (AbstractC2032Dq9.j(this.a, c21748fd2.a) && AbstractC2032Dq9.j(this.b, c21748fd2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LongPressToActivate(longPressUpdateObservable=" + this.a + ", cameraLifecycle=" + this.b + ")";
    }
}
