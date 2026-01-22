package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: b25, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15610b25 implements InterfaceC3743Gs3 {
    public final C45709xY4 X;
    public final W25 Y;
    public final C05 Z;
    public final C36351qY4 a;
    public final InterfaceC37213rBa b;
    public final FY4 c;
    public final C05 e0;
    public final QW4 t;

    public C15610b25(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, QW4 qw4, C45709xY4 c45709xY4, W25 w25) {
        this.a = c36351qY4;
        this.b = interfaceC37213rBa;
        this.c = fy4;
        this.t = qw4;
        this.X = c45709xY4;
        this.Y = w25;
        int i = 29;
        this.Z = new C05(this, 0, i);
        this.e0 = new C05(this, 1, i);
    }

    public final SO0 A() {
        C36351qY4 c36351qY4 = this.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        FY4 fy4 = this.c;
        B73 u = fy4.u();
        C13507Yrd c13507Yrd = new C13507Yrd(fy4.O());
        QW4 qw4 = this.t;
        return new SO0(mushroomApplication, u, c13507Yrd, qw4.w0(), this.X.b(), new C1868Dic(2), this.b.k7(), qw4.I2(), new CYd(12, this.Y.u()), (InterfaceC34553pC3) this.Z.get(), c36351qY4.e, C11871Vr6.a(this.Z), fy4.o(), fy4.O(), fy4.s0(), this.e0);
    }

    public final C12964Xrd u() {
        C36351qY4 c36351qY4 = this.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        C40567thc c40567thc = new C40567thc(2);
        InterfaceC37213rBa interfaceC37213rBa = this.b;
        C12421Wrd c12421Wrd = new C12421Wrd(mushroomApplication, c40567thc, new C7096Mwj(interfaceC37213rBa.k7()));
        SO0 A = A();
        C7096Mwj c7096Mwj = new C7096Mwj(interfaceC37213rBa.k7());
        MushroomApplication mushroomApplication2 = c36351qY4.b;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.Z.get();
        FY4 fy4 = this.c;
        return new C12964Xrd(mushroomApplication, c12421Wrd, A, c7096Mwj, new C11272Uoe(mushroomApplication2, interfaceC34553pC3, fy4.o(), fy4.s0()), this.e0, fy4.s0());
    }
}
