package defpackage;

/* renamed from: ukj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41976ukj {
    public final C22390g65 a;
    public final InterfaceC16558bke b;
    public final XZ5 c;

    public C41976ukj(C22390g65 c22390g65, InterfaceC16558bke interfaceC16558bke, XZ5 xz5) {
        this.a = c22390g65;
        this.b = interfaceC16558bke;
        this.c = xz5;
    }

    public final boolean a(String str, boolean z) {
        boolean z2;
        if (z && ((C48356zWj) this.b.get()).d().l > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        return ((UWj) this.a.get()).a(str, ((CUj) ((FPa) this.c.get())).q, z2, null);
    }
}
