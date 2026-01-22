package defpackage;

import java.util.Collections;

/* loaded from: classes2.dex */
public final class S19 {
    public final InterfaceC16558bke a;
    public final C10890Tw8 b;
    public final B73 c;
    public final C24534hi5 d;
    public final C11262Uo4 e;

    public S19(InterfaceC16558bke interfaceC16558bke, C10890Tw8 c10890Tw8, B73 b73, C24534hi5 c24534hi5, C11262Uo4 c11262Uo4) {
        this.a = interfaceC16558bke;
        this.b = c10890Tw8;
        this.c = b73;
        this.d = c24534hi5;
        this.e = c11262Uo4;
        C47412yp.Z.getClass();
        Collections.singletonList("IdfaProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final String a() {
        String f = ((C24534hi5) ((IJd) this.a.get()).a.get()).d().f(EnumC8201Oxg.Va);
        if (f.length() <= 0) {
            f = null;
        }
        if (f != null && f.length() != 0) {
            if (f.equals("00000000-0000-0000-0000-000000000000")) {
                c(4);
                return f;
            }
            c(1);
            return f;
        }
        c(3);
        return "00000000-0000-0000-0000-000000000000";
    }

    public final void b(int i) {
        ((InterfaceC14452aA8) this.e.get()).d(AbstractC2032Dq9.X(EnumC15844bD.IDFA_FETCH_STATUS, "status", QG8.h(i)), 1L);
    }

    public final void c(int i) {
        ((InterfaceC14452aA8) this.e.get()).d(AbstractC2032Dq9.X(EnumC15844bD.IDFA_GET_STATUS, "status", QG8.h(i)), 1L);
    }
}
