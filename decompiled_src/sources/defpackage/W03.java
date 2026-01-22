package defpackage;

import defpackage.N63;

/* loaded from: classes3.dex */
public final class W03 implements InterfaceC16899c03 {
    public final /* synthetic */ InterfaceC14613aI0 a;

    public W03(InterfaceC14613aI0 interfaceC14613aI0) {
        this.a = interfaceC14613aI0;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        Integer num;
        long l;
        C2660Euc c2660Euc = c8862Qd7.x0;
        Integer num2 = null;
        if (c2660Euc != null) {
            num = Integer.valueOf(c2660Euc.b);
        } else {
            num = null;
        }
        InterfaceC14613aI0 interfaceC14613aI0 = this.a;
        if (num != null && num.intValue() == 1) {
            l = AbstractC9202Qtc.l(interfaceC14613aI0.f(), -2147483648L, 2147483647L);
        } else if (num != null && num.intValue() == 2) {
            l = AbstractC9202Qtc.l(interfaceC14613aI0.m(), -2147483648L, 2147483647L);
        } else {
            l = AbstractC9202Qtc.l(interfaceC14613aI0.i(), -2147483648L, 2147483647L);
        }
        int i = (int) l;
        C2660Euc c2660Euc2 = c8862Qd7.x0;
        if (c2660Euc2 != null) {
            num2 = Integer.valueOf(c2660Euc2.b);
        }
        if ((num2 == null || num2.intValue() != 1) && num2 != null) {
            num2.intValue();
        }
        int i2 = AbstractC34312p13.a;
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
