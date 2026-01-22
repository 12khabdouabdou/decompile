package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: sd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39132sd2 implements InterfaceC40469td2 {
    public final InterfaceC39647t0a a;
    public final Observable b;
    public final Observable c;

    public C39132sd2(InterfaceC39647t0a interfaceC39647t0a, Observable observable, Observable observable2) {
        this.a = interfaceC39647t0a;
        this.b = observable;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return this.b.O(new C12513Ww1(20, this)).L0(new YG1(this, 15, interfaceC11009Uc2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39132sd2)) {
            return false;
        }
        C39132sd2 c39132sd2 = (C39132sd2) obj;
        if (AbstractC2032Dq9.j(this.a, c39132sd2.a) && AbstractC2032Dq9.j(this.b, c39132sd2.b) && AbstractC2032Dq9.j(this.c, c39132sd2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithSelectedLensOnCameraOpen(lensRepository=" + this.a + ", selectedLens=" + this.b + ", cameraLifecycle=" + this.c + ")";
    }
}
