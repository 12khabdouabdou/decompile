package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: n5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31719n5 {
    public final InterfaceC34553pC3 a;
    public final GS8 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;

    public C31719n5(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, GS8 gs8, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC34553pC3;
        this.b = gs8;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        C32980o19 c32980o19 = C32980o19.Z;
        ((IP5) interfaceC32875nwf).a(EU0.j(c32980o19, c32980o19, "AccountEmailSerivce"));
        Collections.singletonList("AccountEmailSerivceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final String a(C31719n5 c31719n5, EnumC45832xdj enumC45832xdj) {
        int i = AbstractC25035i5.a[enumC45832xdj.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "unknown";
                }
                throw new RuntimeException();
            }
            return "setting";
        }
        return "registration";
    }

    public final SingleFlatMap b(String str, int i, EnumC45832xdj enumC45832xdj, String str2) {
        C9377Rc c9377Rc = new C9377Rc();
        c9377Rc.j = "AccountEmailService/UpdateEmail";
        c9377Rc.k = enumC45832xdj;
        c9377Rc.l = str2;
        ((InterfaceC30877mS6) this.i.get()).e(c9377Rc);
        ((C8241Oze) ((B73) this.h.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.J1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        Single j = interfaceC34553pC3.j(enumC24957i19);
        Single j2 = interfaceC34553pC3.j(EnumC24957i19.L1);
        Single n = interfaceC34553pC3.n(EnumC24957i19.I1);
        singles.getClass();
        return new SingleFlatMap(Singles.b(j, j2, n), new C29044l5(this, str, i, str2, enumC45832xdj, currentTimeMillis));
    }
}
