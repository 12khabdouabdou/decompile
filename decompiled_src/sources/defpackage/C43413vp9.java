package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collection;

/* renamed from: vp9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43413vp9 {
    public final InterfaceC34553pC3 a;
    public final C32759nr9 b;
    public final InterfaceC14452aA8 c;
    public final C30834mQ5 d;
    public final C27207ji5 e;
    public final C23198gi5 f;
    public final XSg g;
    public final C47136yc9 h;
    public final C12718Xfi i;
    public final C12718Xfi j;

    public C43413vp9(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC34553pC3 interfaceC34553pC3, C32759nr9 c32759nr9, InterfaceC14452aA8 interfaceC14452aA8, C30834mQ5 c30834mQ5, C27207ji5 c27207ji5, C23198gi5 c23198gi5, XSg xSg, C47136yc9 c47136yc9) {
        this.a = interfaceC34553pC3;
        this.b = c32759nr9;
        this.c = interfaceC14452aA8;
        this.d = c30834mQ5;
        this.e = c27207ji5;
        this.f = c23198gi5;
        this.g = xSg;
        this.h = c47136yc9;
        this.i = new C12718Xfi(new C28780kt(c11262Uo4, 10));
        this.j = new C12718Xfi(new C28780kt(c11262Uo42, 9));
    }

    public static SingleMap a(C43413vp9 c43413vp9, C15317ap c15317ap, C24660ho c24660ho, WZ9 wz9, EnumC16222bV3 enumC16222bV3, Collection collection, int i) {
        C24660ho c24660ho2;
        WZ9 wz92;
        EnumC16222bV3 enumC16222bV32;
        Collection collection2;
        if ((i & 2) != 0) {
            c24660ho2 = null;
        } else {
            c24660ho2 = c24660ho;
        }
        if ((i & 4) != 0) {
            wz92 = null;
        } else {
            wz92 = wz9;
        }
        if ((i & 8) != 0) {
            enumC16222bV32 = null;
        } else {
            enumC16222bV32 = enumC16222bV3;
        }
        if ((i & 16) != 0) {
            collection2 = null;
        } else {
            collection2 = collection;
        }
        return new SingleMap(new SingleObserveOn(new SingleJust(c43413vp9.b()), c43413vp9.e.a("InternalAdRequestFactory")), new DA7(c43413vp9, c15317ap, c24660ho2, wz92, enumC16222bV32, collection2, 21));
    }

    public final C24534hi5 b() {
        return (C24534hi5) this.j.getValue();
    }

    public final V56 c() {
        return (V56) this.i.getValue();
    }
}
