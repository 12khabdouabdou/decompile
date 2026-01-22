package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class GD3 implements InterfaceC33945okb {
    public final AbstractC18396d79 a;

    public GD3(AbstractC18396d79 abstractC18396d79) {
        this.a = abstractC18396d79;
    }

    @Override // defpackage.InterfaceC33945okb
    public final List h(C18893dV3 c18893dV3, String str, IRb iRb) {
        Object obj;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(AbstractC29720lak.g(c18893dV3));
        InterfaceC33945okb interfaceC33945okb = null;
        if (interfaceC16558bke != null) {
            obj = (JZ7) interfaceC16558bke.get();
        } else {
            obj = null;
        }
        if (obj != null) {
            if (obj instanceof InterfaceC33945okb) {
                interfaceC33945okb = (InterfaceC33945okb) obj;
            }
            if (interfaceC33945okb != null) {
                return interfaceC33945okb.h(c18893dV3, str, iRb);
            }
            throw new C6805Mj(obj.getClass().getName().concat(" is not a MediaItemsConverter"), 1);
        }
        throw new C6805Mj("No converter found for case: " + c18893dV3.a + " fromNativeKey: " + AbstractC29720lak.g(c18893dV3), 1);
    }
}
