package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: qd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36457qd2 implements InterfaceC40469td2 {
    public final Observable a;
    public final IN b;

    public C36457qd2(Observable observable, IN in) {
        this.a = observable;
        this.b = in;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return this.a.X(new C35120pd2(this)).L0(C5668Kga.q0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36457qd2)) {
            return false;
        }
        C36457qd2 c36457qd2 = (C36457qd2) obj;
        if (AbstractC2032Dq9.j(this.a, c36457qd2.a) && AbstractC2032Dq9.j(this.b, c36457qd2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithNetworkStatus(networkStatus=" + this.a + ", analyticsEventHandler=" + this.b + ")";
    }
}
