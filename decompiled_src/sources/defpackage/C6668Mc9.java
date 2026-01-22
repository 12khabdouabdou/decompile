package defpackage;

/* renamed from: Mc9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6668Mc9 {
    public final RT4 a;

    public C6668Mc9(RT4 rt4) {
        this.a = rt4;
    }

    public final void a(int i, int i2, Object obj, int i3) {
        EnumC31464mt9 enumC31464mt9;
        EnumC21652fYe enumC21652fYe;
        XXe xXe = (XXe) this.a.get();
        switch (AbstractC30172lva.L(i3)) {
            case 0:
                enumC31464mt9 = EnumC31464mt9.l0;
                break;
            case 1:
                enumC31464mt9 = EnumC31464mt9.m0;
                break;
            case 2:
                enumC31464mt9 = EnumC31464mt9.Y;
                break;
            case 3:
                enumC31464mt9 = EnumC31464mt9.n0;
                break;
            case 4:
                enumC31464mt9 = EnumC31464mt9.o0;
                break;
            case 5:
                enumC31464mt9 = EnumC31464mt9.X;
                break;
            case 6:
                enumC31464mt9 = EnumC31464mt9.i0;
                break;
            default:
                throw new RuntimeException();
        }
        int L = AbstractC30172lva.L(i2);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        enumC21652fYe = EnumC21652fYe.CONCERN;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC21652fYe = EnumC21652fYe.CRASH;
                }
            } else {
                enumC21652fYe = EnumC21652fYe.SUGGESTION;
            }
        } else {
            enumC21652fYe = EnumC21652fYe.PROBLEM;
        }
        xXe.a(enumC31464mt9, i, enumC21652fYe, obj);
    }
}
