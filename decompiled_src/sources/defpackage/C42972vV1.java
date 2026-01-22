package defpackage;

/* renamed from: vV1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42972vV1 {
    public final InterfaceC16558bke a;
    public final XZ5 b;
    public final C20086eNe c;

    public C42972vV1(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, C20086eNe c20086eNe) {
        this.a = interfaceC16558bke;
        this.b = xz5;
        this.c = c20086eNe;
    }

    public final void a() {
        WRg wRg = XRg.a;
        int e = wRg.e("CameraDependencyWarmup.warmup");
        try {
            this.a.get();
            this.c.getClass();
            TZ1 tz1 = (TZ1) this.b.get();
            tz1.b(tz1.a());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
