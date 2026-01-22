package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* loaded from: classes8.dex */
public final class NS7 {
    public final InterfaceC26433j7i a;
    public final C37546rR7 b;

    public NS7(InterfaceC26433j7i interfaceC26433j7i, C37546rR7 c37546rR7) {
        this.a = interfaceC26433j7i;
        this.b = c37546rR7;
    }

    public static Completable a(NS7 ns7, boolean z, String str, String str2, String str3, EnumC16222bV3 enumC16222bV3, C43704w2d c43704w2d, int i) {
        EnumC16222bV3 enumC16222bV32;
        C43704w2d c43704w2d2;
        if ((i & 16) != 0) {
            enumC16222bV32 = null;
        } else {
            enumC16222bV32 = enumC16222bV3;
        }
        if ((i & 32) != 0) {
            c43704w2d2 = null;
        } else {
            c43704w2d2 = c43704w2d;
        }
        ns7.getClass();
        HA ha = HA.ADDED_FROM_SPOTLIGHT;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.E0;
        return ((C46491y7i) ns7.a).f(new C12385Wpj(str, !z, c43704w2d2, ha, AbstractC20759esk.e(ha, enumC29394lL7, str2, "SPOTLIGHT_ACTIONS", AbstractC20759esk.g(enumC16222bV32)), JK7.e0, enumC29394lL7, str2, str3));
    }
}
