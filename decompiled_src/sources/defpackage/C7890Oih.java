package defpackage;

/* renamed from: Oih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7890Oih extends AbstractC48613zih {
    public final NJ4 a;
    public final YI4 b;
    public final C27263jkh c;
    public final YI4 d;
    public final YI4 e;
    public final C23312gn9 f;
    public final LE5 g;

    public C7890Oih(InterfaceC32875nwf interfaceC32875nwf, NJ4 nj4, YI4 yi4, C27263jkh c27263jkh, YI4 yi42, YI4 yi43, C23312gn9 c23312gn9, LE5 le5) {
        this.a = nj4;
        this.b = yi4;
        this.c = c27263jkh;
        this.d = yi42;
        this.e = yi43;
        this.f = c23312gn9;
        this.g = le5;
    }

    @Override // defpackage.AbstractC48613zih
    public final InterfaceC0245Aih a(UHf uHf, PMg pMg, C35267pjh c35267pjh) {
        boolean z;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c35267pjh.h().H.i();
        if (interfaceC36274qUa != null) {
            z = Ukk.d(interfaceC36274qUa);
        } else {
            z = false;
        }
        LE5 le5 = this.g;
        YI4 yi4 = this.b;
        C4481Ibc c4481Ibc = new C4481Ibc(pMg, yi4, this.e, c35267pjh, le5);
        return new C9521Rih(this.a, uHf, yi4, this.c, c35267pjh, this.d, c4481Ibc, z, this.f);
    }
}
