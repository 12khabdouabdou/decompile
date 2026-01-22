package defpackage;

/* renamed from: jod, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27347jod {
    public final InterfaceC41614uU1 a;

    public /* synthetic */ C27347jod(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = interfaceC41614uU1;
    }

    public C13719Zbi a(EnumC18030cqi enumC18030cqi, XRi xRi, C36998r1f c36998r1f, int i) {
        int i2;
        switch (enumC18030cqi.ordinal()) {
            case 0:
                return new C13719Zbi(enumC18030cqi, 1000000000, 0, true, xRi, false, false, c36998r1f, 0, 868);
            case 1:
                return new C13719Zbi(enumC18030cqi, 5, 0, false, xRi, false, false, c36998r1f, 0, 876);
            case 2:
                return new C13719Zbi(enumC18030cqi, 1000000000, 0, true, xRi, false, false, c36998r1f, 0, 868);
            case 3:
                return new C13719Zbi(enumC18030cqi, 1000000000, 0, true, xRi, true, false, c36998r1f, 0, 836);
            case 4:
                if (this.a.u0()) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                return new C13719Zbi(enumC18030cqi, 1000000000, i2, true, xRi, true, true, c36998r1f, i, 256);
            case 5:
                return new C13719Zbi(enumC18030cqi, 1, 0, false, xRi, false, false, c36998r1f, 0, 876);
            case 6:
                return new C13719Zbi(enumC18030cqi, 1, 0, true, xRi, false, false, c36998r1f, 0, 868);
            default:
                throw new IllegalArgumentException("unknown template type: " + enumC18030cqi);
        }
    }
}
