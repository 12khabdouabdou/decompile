package defpackage;

/* renamed from: ktk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28801ktk {
    public static final void a(InterfaceC26533jC9 interfaceC26533jC9, Object obj) {
        C16943c23 c16943c23 = (C16943c23) interfaceC26533jC9;
        if (c16943c23.d(obj)) {
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + c16943c23.b());
    }

    public static OI4 b(C36351qY4 c36351qY4, FY4 fy4, C29050l55 c29050l55) {
        return new OI4(c36351qY4, fy4, c29050l55);
    }

    public static float c(float f, float f2, float f3) {
        return YHe.d(f3, f2, f, f2);
    }

    public static OI4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (OI4) c6453Ls3.a("CommunityFragmentScopeComponentInterface", OI4.class, false, new C36744qq3(c21642fY4, 0));
    }

    public static C6453Ls3 e() {
        return new C6453Ls3();
    }

    public static final EnumC45856xf f(EnumC44675wm0 enumC44675wm0) {
        int ordinal = enumC44675wm0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal == 3) {
                    return EnumC45856xf.TAP;
                }
                throw new RuntimeException();
            }
            return EnumC45856xf.SWIPE_UP;
        }
        return EnumC45856xf.NONE;
    }
}
