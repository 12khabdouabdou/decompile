package defpackage;

import android.content.Context;

/* renamed from: lT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29556lT1 {
    public final InterfaceC41614uU1 a;
    public final C11510Va2 b;
    public final C20086eNe c;
    public final C30893mT1 d;
    public final C12303Wm0 e;

    public C29556lT1(InterfaceC41614uU1 interfaceC41614uU1, C11510Va2 c11510Va2, Context context, C20086eNe c20086eNe, C30893mT1 c30893mT1) {
        this.a = interfaceC41614uU1;
        this.b = c11510Va2;
        this.c = c20086eNe;
        this.d = c30893mT1;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.e = EU0.g(c37706rZ1, c37706rZ1, "CameraApiDecider");
    }

    public final EnumC40724tof a() {
        WRg wRg = XRg.a;
        int e = wRg.e("CameraApiDecider#getDefaultCameraApi");
        try {
            EnumC40724tof b = this.d.b(C20036eL6.a, this.e);
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean b() {
        return this.a.m0(this.b.a());
    }
}
