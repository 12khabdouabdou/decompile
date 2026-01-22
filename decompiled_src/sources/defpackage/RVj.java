package defpackage;

import android.webkit.WebView;

/* loaded from: classes8.dex */
public final class RVj {
    public final InterfaceC16558bke a;
    public final XZ5 b;
    public final C12718Xfi c = new C12718Xfi(C3298Fwj.p0);

    public RVj(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = xz5;
    }

    public final WebView a() {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.a.get();
        if (abstractC30352m3d.d()) {
            return (WebView) abstractC30352m3d.c();
        }
        return null;
    }
}
