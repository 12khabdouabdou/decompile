package defpackage;

import android.widget.ImageView;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Ov8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8152Ov8 implements InterfaceC25333iIj {
    public final C17402cNd a;
    public final B73 b;
    public final InterfaceC40973u00 c;
    public final C21642fY4 d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC28223kT6 f;
    public final C12718Xfi g;
    public final C0973Bre h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;

    public C8152Ov8(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C17402cNd c17402cNd, B73 b73, InterfaceC40973u00 interfaceC40973u00, C21642fY4 c21642fY42, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c17402cNd;
        this.b = b73;
        this.c = interfaceC40973u00;
        this.d = c21642fY42;
        this.e = interfaceC37338rH9;
        this.f = interfaceC28223kT6;
        this.g = new C12718Xfi(new C35521pv8(mushroomApplication, c21642fY4, 1));
        V39 v39 = V39.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(v39, "Glide4ImageViewFactory");
        this.i = new C12718Xfi(new C7608Nv8(this, 1));
        this.j = new C12718Xfi(new C7608Nv8(this, 2));
        this.k = new C12718Xfi(new C7608Nv8(this, 0));
    }

    @Override // defpackage.InterfaceC25333iIj
    public final ViewOnAttachStateChangeListenerC7064Mv8 a(ImageView imageView) {
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.g.getValue();
        C0973Bre c0973Bre = this.h;
        C29317lHe o = c0973Bre.o();
        C23303gn0 i = c0973Bre.i();
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        boolean booleanValue2 = ((Boolean) this.j.getValue()).booleanValue();
        int intValue = ((Number) this.k.getValue()).intValue();
        return new ViewOnAttachStateChangeListenerC7064Mv8(imageView, interfaceC16558bke, this.a, o, i, this.b, booleanValue, this.d, booleanValue2, this.e, intValue, this.f);
    }
}
