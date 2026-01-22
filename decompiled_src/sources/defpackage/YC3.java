package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class YC3 implements InterfaceC16180bT3 {
    public final AbstractC18396d79 a;
    public final DMe b;

    public YC3(AbstractC18396d79 abstractC18396d79, DMe dMe) {
        this.a = abstractC18396d79;
        this.b = dMe;
    }

    public final InterfaceC36129qNb a(C18893dV3 c18893dV3) {
        Object obj;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(AbstractC29720lak.g(c18893dV3));
        InterfaceC36129qNb interfaceC36129qNb = null;
        if (interfaceC16558bke != null) {
            obj = (JZ7) interfaceC16558bke.get();
        } else {
            obj = null;
        }
        if (obj != null) {
            if (obj instanceof InterfaceC36129qNb) {
                interfaceC36129qNb = (InterfaceC36129qNb) obj;
            }
            if (interfaceC36129qNb != null) {
                return interfaceC36129qNb;
            }
            throw new C6805Mj(obj.getClass().getName().concat(" is not a ContentObjectRetriever"), 1);
        }
        throw new C6805Mj("No converter found for case: " + c18893dV3.a + " fromNativeKey: " + AbstractC29720lak.g(c18893dV3), 1);
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 c(C18893dV3 c18893dV3, List list, List list2, String str, int i, IRb iRb) {
        InterfaceC36129qNb interfaceC36129qNb;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b.get(AbstractC29720lak.g(c18893dV3));
        if (interfaceC16558bke != null) {
            interfaceC36129qNb = (InterfaceC36129qNb) interfaceC16558bke.get();
        } else {
            interfaceC36129qNb = null;
        }
        if (interfaceC36129qNb == null) {
            interfaceC36129qNb = a(c18893dV3);
        }
        InterfaceC36129qNb interfaceC36129qNb2 = interfaceC36129qNb;
        C17094c90 c = interfaceC36129qNb2.c(c18893dV3, list, list2, str, i, iRb);
        if (iRb == IRb.c && c == null) {
            return interfaceC36129qNb2.f(c18893dV3, list, str, i, iRb);
        }
        return c;
    }

    @Override // defpackage.InterfaceC16180bT3
    public final C17094c90 f(C18893dV3 c18893dV3, List list, String str, int i, IRb iRb) {
        InterfaceC36129qNb interfaceC36129qNb;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b.get(AbstractC29720lak.g(c18893dV3));
        if (interfaceC16558bke != null) {
            interfaceC36129qNb = (InterfaceC36129qNb) interfaceC16558bke.get();
        } else {
            interfaceC36129qNb = null;
        }
        if (interfaceC36129qNb == null) {
            interfaceC36129qNb = a(c18893dV3);
        }
        return interfaceC36129qNb.f(c18893dV3, list, str, i, iRb);
    }
}
