package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Rk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9552Rk6 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ C9552Rk6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C10096Sk6 c10096Sk6 = (C10096Sk6) interfaceC20313eYc;
                return Collections.singletonList(new C3954Hc6(c10096Sk6.a, c10096Sk6.b, (C44305wUi) obj4, (C28153kPi) obj3, (C10638Tk6) obj2, (C41846uf) obj));
            case 1:
                C37996rm6 c37996rm6 = (C37996rm6) interfaceC20313eYc;
                return Collections.singletonList(new VTc(new C13871Zj3(c37996rm6.a, (D3j) obj3, (C46404y3j) obj2, (C0651Bc6) obj4, (C5185Jj6) obj, c37996rm6.b), C39334sm6.b));
            case 2:
                C42051uo6 c42051uo6 = (C42051uo6) interfaceC20313eYc;
                if (!c42051uo6.a) {
                    return Collections.singletonList(new C48470zc6((InterfaceC15222ake) obj4, (InterfaceC15222ake) obj3, (InterfaceC15222ake) obj, c42051uo6.b, c42051uo6.c, c42051uo6.d, c42051uo6.e, c42051uo6.f, (InterfaceC32875nwf) obj2));
                }
                return C38757sL6.a;
            case 3:
                return Collections.singletonList(new C35245pih((J7d) obj4, (XSg) obj3, (InterfaceC20602elh) obj2, (C27228jj4) obj, (C36582qih) interfaceC20313eYc));
            default:
                return Collections.singletonList(new C11322Ur1((InterfaceC15222ake) obj4, (InterfaceC15222ake) obj3, (InterfaceC15222ake) obj2, (InterfaceC15222ake) obj));
        }
    }

    public C9552Rk6(InterfaceC32875nwf interfaceC32875nwf, J7d j7d, XSg xSg, InterfaceC20602elh interfaceC20602elh, C27228jj4 c27228jj4) {
        this.a = 3;
        this.b = j7d;
        this.c = xSg;
        this.d = interfaceC20602elh;
        this.e = c27228jj4;
    }
}
