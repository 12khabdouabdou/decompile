package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Wc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12096Wc2 implements InterfaceC40469td2 {
    public final KA1 a;
    public final C12718Xfi b = new C12718Xfi(new DR1(26, this));

    public C12096Wc2(KA1 ka1) {
        this.a = ka1;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return interfaceC11009Uc2.a().R(F4k.z0).L0(new C18145cw1(18, this)).L0(C17026c5k.B0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12096Wc2) && AbstractC2032Dq9.j(this.a, ((C12096Wc2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachComponentWhenActivated(componentBuilder=" + this.a + ")";
    }
}
