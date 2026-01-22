package defpackage;

/* renamed from: wdh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44494wdh {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new C43157vdh(this, 0));
    public final C12718Xfi c = new C12718Xfi(new C43157vdh(this, 1));
    public final C12718Xfi d = new C12718Xfi(new C43157vdh(this, 4));
    public final C12718Xfi e = new C12718Xfi(new C43157vdh(this, 2));
    public final C12718Xfi f = new C12718Xfi(new C43157vdh(this, 3));

    public C44494wdh(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    public final int a(IR6 ir6) {
        int ordinal = ((EnumC8462Pk4) this.f.getValue()).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (ir6.a != 18) {
                        return 1;
                    }
                    return 0;
                }
                throw new RuntimeException();
            }
            if (AbstractC1226Cdh.a(ir6)) {
                return 0;
            }
        }
        return 1;
    }
}
