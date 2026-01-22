package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: qv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36859qv8 implements InterfaceC25668iZ0 {
    public final C17402cNd a;
    public final String b;
    public final InterfaceC37338rH9 c;
    public final B73 d;
    public final TU5 e;
    public final C21642fY4 f;
    public final C20086eNe g;
    public final HHd h = new HHd(28);
    public final C0973Bre i;
    public final C12718Xfi j;

    public C36859qv8(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C17402cNd c17402cNd, String str, InterfaceC37338rH9 interfaceC37338rH9, B73 b73, TU5 tu5, C21642fY4 c21642fY42, C20086eNe c20086eNe) {
        this.a = c17402cNd;
        this.b = str;
        this.c = interfaceC37338rH9;
        this.d = b73;
        this.e = tu5;
        this.f = c21642fY42;
        this.g = c20086eNe;
        V39 v39 = V39.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(v39, "Glide4BitmapLoaderFactory");
        this.j = new C12718Xfi(new C35521pv8(mushroomApplication, c21642fY4, 0));
    }

    @Override // defpackage.InterfaceC25668iZ0
    public final InterfaceC22996gZ0 a() {
        C0973Bre c0973Bre = this.i;
        F06 d = c0973Bre.d();
        F06 g = c0973Bre.g();
        C23303gn0 i = c0973Bre.i();
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.j.getValue();
        this.e.getClass();
        return new C32846nv8(d, g, i, this.h, interfaceC16558bke, this.a, this.d, this.c, this.f, this.b, this.g);
    }
}
