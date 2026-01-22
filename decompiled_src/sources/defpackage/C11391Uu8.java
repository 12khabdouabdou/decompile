package defpackage;

/* renamed from: Uu8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11391Uu8 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final C30494mA1 c;
    public final XZ5 d;

    public C11391Uu8(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C30494mA1 c30494mA1, XZ5 xz5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = c30494mA1;
        this.d = xz5;
    }

    public final C42378v32 a() {
        WRg wRg = XRg.a;
        int e = wRg.e("Getting CameraOperationHandler");
        try {
            C42378v32 c42378v32 = (C42378v32) this.a.get();
            wRg.h(e);
            return c42378v32;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
