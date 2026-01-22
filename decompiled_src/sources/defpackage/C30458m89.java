package defpackage;

/* renamed from: m89, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30458m89 {
    public final InterfaceC16558bke a;

    public /* synthetic */ C30458m89(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public C24366had a(Z8d z8d) {
        boolean z;
        C24366had c24366had;
        InterfaceC16558bke interfaceC16558bke = this.a;
        if (((InterfaceC34749pLa) interfaceC16558bke.get()).p().k0.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().n0;
        if (!z && !z2) {
            int i = AbstractC47579ywc.a[z8d.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        if (i != 5) {
                            c24366had = new C24366had(5, 5);
                        } else {
                            c24366had = new C24366had(4, 5);
                        }
                    } else {
                        c24366had = new C24366had(3, 5);
                    }
                } else {
                    c24366had = new C24366had(2, 5);
                }
            } else {
                c24366had = new C24366had(1, 5);
            }
        } else if (true == (!z)) {
            int i2 = AbstractC47579ywc.a[z8d.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 6) {
                        c24366had = new C24366had(4, 4);
                    } else {
                        c24366had = new C24366had(3, 4);
                    }
                } else {
                    c24366had = new C24366had(2, 4);
                }
            } else {
                c24366had = new C24366had(1, 4);
            }
        } else if (true == (!z2)) {
            int i3 = AbstractC47579ywc.a[z8d.ordinal()];
            if (i3 != 2) {
                if (i3 != 3 && i3 != 4) {
                    if (i3 != 5) {
                        c24366had = new C24366had(4, 4);
                    } else {
                        c24366had = new C24366had(3, 4);
                    }
                } else {
                    c24366had = new C24366had(2, 4);
                }
            } else {
                c24366had = new C24366had(1, 4);
            }
        } else {
            int i4 = AbstractC47579ywc.a[z8d.ordinal()];
            if (i4 != 2) {
                if (i4 != 6) {
                    c24366had = new C24366had(3, 3);
                } else {
                    c24366had = new C24366had(2, 3);
                }
            } else {
                c24366had = new C24366had(1, 3);
            }
        }
        return new C24366had(Integer.valueOf(((Number) c24366had.a).intValue()), Integer.valueOf(((Number) c24366had.b).intValue()));
    }

    public InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
