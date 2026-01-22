package defpackage;

import android.graphics.Bitmap;

/* renamed from: hp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24684hp1 {
    public final C11262Uo4 a;
    public final C0973Bre b;
    public volatile Bitmap.Config c;
    public volatile Bitmap.Config d;
    public volatile boolean e;
    public volatile long f;
    public volatile long g;

    public C24684hp1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.b = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPlayerSettingsImpl"));
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.c = config;
        this.d = config;
        this.e = true;
        this.f = 10L;
        this.g = 150L;
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.a.get();
    }
}
