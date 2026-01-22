package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes.dex */
public final class TP {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final MushroomApplication f;
    public final SP g;

    public TP(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, MushroomApplication mushroomApplication) {
        SP sp = new SP(c21642fY45, 0);
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = c21642fY44;
        this.f = mushroomApplication;
        this.g = sp;
    }

    public final RP a(InterfaceC16558bke interfaceC16558bke) {
        MushroomApplication mushroomApplication = this.f;
        return new RP(this.a, this.b, this.c, this.d, interfaceC16558bke, this.e, this.g, mushroomApplication);
    }
}
