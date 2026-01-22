package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Gc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3412Gc6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C3412Gc6(C37021r2g c37021r2g, InterfaceC15222ake interfaceC15222ake, OSh oSh, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.f = c37021r2g;
        this.b = interfaceC15222ake;
        this.c = oSh;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.g = interfaceC34553pC3;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        switch (this.a) {
            case 0:
                C4496Ic6 c4496Ic6 = (C4496Ic6) interfaceC20313eYc;
                C28611kl6 d = ((SO0) this.d).d(false);
                C29948ll6 c29948ll6 = new C29948ll6(((QG4) this.e).a, false);
                C44305wUi c44305wUi = (C44305wUi) this.b;
                C28153kPi c28153kPi = (C28153kPi) this.c;
                return Collections.singletonList(new C3954Hc6(c4496Ic6.a, c4496Ic6.b, (C1194Cc6) this.f, c44305wUi, c28153kPi, d, c29948ll6, (C2870Fc6) this.g));
            case 1:
                C31285ml6 c31285ml6 = (C31285ml6) interfaceC20313eYc;
                List list = c31285ml6.c;
                boolean isEmpty = list.isEmpty();
                SO0 so0 = (SO0) this.d;
                if (!isEmpty) {
                    so0.j0 = new C40092tL3(7, new C35691q31(list));
                }
                C28611kl6 d2 = so0.d(false);
                C29948ll6 c29948ll62 = new C29948ll6(((QG4) this.e).a, false);
                C28153kPi c28153kPi2 = (C28153kPi) this.c;
                C23265gl6 c23265gl6 = (C23265gl6) this.f;
                return Collections.singletonList(new C3954Hc6(c31285ml6.a, c31285ml6.b, (C44305wUi) this.b, c28153kPi2, c23265gl6, d2, c29948ll62, (C4969Iz0) this.g));
            default:
                return Collections.singletonList(new C26301j1i((C37021r2g) this.f, (InterfaceC15222ake) this.b, (OSh) this.c, (InterfaceC15222ake) this.d, (InterfaceC15222ake) this.e, (InterfaceC34553pC3) this.g, ((C27639k1i) interfaceC20313eYc).a));
        }
    }

    public C3412Gc6(C1194Cc6 c1194Cc6, C44305wUi c44305wUi, C28153kPi c28153kPi, SO0 so0, QG4 qg4, C2870Fc6 c2870Fc6) {
        this.f = c1194Cc6;
        this.b = c44305wUi;
        this.c = c28153kPi;
        this.d = so0;
        this.e = qg4;
        this.g = c2870Fc6;
    }

    public C3412Gc6(C44305wUi c44305wUi, C28153kPi c28153kPi, C23265gl6 c23265gl6, SO0 so0, QG4 qg4, C4969Iz0 c4969Iz0) {
        this.b = c44305wUi;
        this.c = c28153kPi;
        this.f = c23265gl6;
        this.d = so0;
        this.e = qg4;
        this.g = c4969Iz0;
    }
}
