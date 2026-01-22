package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class VT0 {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;

    public VT0(InterfaceC34553pC3 interfaceC34553pC3, int i) {
        switch (i) {
            case 1:
                this.a = interfaceC34553pC3;
                SWa sWa = SWa.Z;
                sWa.getClass();
                this.b = new C0973Bre(new C12303Wm0(sWa, "ConfigUtil"));
                return;
            default:
                this.a = interfaceC34553pC3;
                C35020pYa c35020pYa = C35020pYa.Z;
                this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "BidirectionalChatUpsellDecider"));
                return;
        }
    }

    public boolean a(BI3 bi3, Function0 function0) {
        int i = VG3.a[((EnumC26939jVi) this.a.j(bi3).f()).ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i == 2) {
                    return true;
                }
                if (i != 3) {
                    throw new RuntimeException();
                }
                return false;
            }
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return false;
    }
}
