package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Vc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11552Vc2 implements InterfaceC40469td2 {
    public final C35272pk0 a;
    public final C12718Xfi b = new C12718Xfi(new DR1(25, this));

    public C11552Vc2(C35272pk0 c35272pk0) {
        this.a = c35272pk0;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return ((InterfaceC33934ok0) this.b.getValue()).observe().L0(C5668Kga.q0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C11552Vc2) || !this.a.equals(((C11552Vc2) obj).a)) {
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
        return "AttachComponentImmediately(componentBuilder=" + this.a + ")";
    }
}
