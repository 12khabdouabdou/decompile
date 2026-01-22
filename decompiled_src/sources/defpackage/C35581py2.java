package defpackage;

/* renamed from: py2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35581py2 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC37338rH9 b;

    public /* synthetic */ C35581py2(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
    }

    public void a(EnumC43604vy2 enumC43604vy2) {
        C36254qTb X;
        C44941wy2 c44941wy2 = new C44941wy2();
        c44941wy2.j = enumC43604vy2;
        ((InterfaceC30877mS6) this.a.get()).e(c44941wy2);
        int i = AbstractC34244oy2.a[enumC43604vy2.ordinal()];
        EnumC46118xqj enumC46118xqj = EnumC46118xqj.a;
        switch (i) {
            case 1:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "change_username");
                break;
            case 2:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "change_username_continue");
                break;
            case 3:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "input_username_next");
                break;
            case 4:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "password_confirm");
                break;
            case 5:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "password_reset");
                break;
            case 6:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "change_username_confirm");
                break;
            case 7:
                X = AbstractC2032Dq9.X(enumC46118xqj, "button", "change_username_cancel");
                break;
            default:
                X = null;
                break;
        }
        if (X != null) {
            ((InterfaceC14452aA8) this.b.get()).d(X, 1L);
        }
    }

    public void b(EnumC20895ez2 enumC20895ez2) {
        C36254qTb Y;
        C23569gz2 c23569gz2 = new C23569gz2();
        c23569gz2.j = enumC20895ez2;
        ((InterfaceC30877mS6) this.a.get()).e(c23569gz2);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        int i = AbstractC34244oy2.b[enumC20895ez2.ordinal()];
        EnumC46118xqj enumC46118xqj = EnumC46118xqj.c;
        EnumC46118xqj enumC46118xqj2 = EnumC46118xqj.t;
        EnumC46118xqj enumC46118xqj3 = EnumC46118xqj.X;
        switch (i) {
            case 1:
                Y = AbstractC2032Dq9.Y(enumC46118xqj, "available", true);
                break;
            case 2:
                Y = AbstractC2032Dq9.Y(enumC46118xqj, "available", false);
                break;
            case 3:
                Y = AbstractC2032Dq9.Y(enumC46118xqj2, "success", true);
                break;
            case 4:
                Y = AbstractC2032Dq9.Y(enumC46118xqj2, "success", false);
                break;
            case 5:
                Y = AbstractC2032Dq9.Y(enumC46118xqj3, "success", true);
                break;
            case 6:
                Y = AbstractC2032Dq9.Y(enumC46118xqj3, "success", false);
                break;
            default:
                throw new RuntimeException();
        }
        interfaceC14452aA8.d(Y, 1L);
    }
}
