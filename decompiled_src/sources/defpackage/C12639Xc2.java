package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Set;

/* renamed from: Xc2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12639Xc2 implements InterfaceC40469td2 {
    public final KA1 a;
    public final Z12 b;
    public final Set c;
    public final C12718Xfi t = new C12718Xfi(new DR1(27, this));

    public C12639Xc2(KA1 ka1, Z12 z12, Set set) {
        this.a = ka1;
        this.b = z12;
        this.c = set;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable L0 = interfaceC11009Uc2.a().R(C45114x5k.C0).L0(Wbk.x0);
        Observable L02 = this.b.a().L0(new C19381dr1(22, this));
        L0.getClass();
        Observable o0 = Observable.o0(L0, L02);
        o0.getClass();
        return o0.S(Functions.a).L0(new C8103Ot1(19, this)).L0(C31255mjk.y0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12639Xc2)) {
            return false;
        }
        C12639Xc2 c12639Xc2 = (C12639Xc2) obj;
        if (AbstractC2032Dq9.j(this.a, c12639Xc2.a) && AbstractC2032Dq9.j(this.b, c12639Xc2.b) && AbstractC2032Dq9.j(this.c, c12639Xc2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachComponentWhenActivatedOrLensesCameraMode(componentBuilder=");
        sb.append(this.a);
        sb.append(", cameraModesUseCase=");
        sb.append(this.b);
        sb.append(", attachIfModes=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }
}
