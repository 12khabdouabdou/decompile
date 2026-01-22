package defpackage;

import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;

/* renamed from: i65, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25063i65 implements InterfaceC28733kqi {
    public final C16923c15 X;
    public final InterfaceC17693cbc Y;
    public final C34359p36 Z;
    public final GZ4 a;
    public final FY4 b;
    public final C45709xY4 c;
    public final C22390g65 e0;
    public final C22390g65 f0;
    public final C22390g65 g0;
    public final C22390g65 h0;
    public final C22390g65 i0;
    public final C22390g65 j0;
    public final C22390g65 k0;
    public final C22390g65 l0;
    public final C22258g05 t;

    public C25063i65(FY4 fy4, GZ4 gz4, C45709xY4 c45709xY4, InterfaceC17693cbc interfaceC17693cbc, C16923c15 c16923c15, C22258g05 c22258g05, C34359p36 c34359p36) {
        this.a = gz4;
        this.b = fy4;
        this.c = c45709xY4;
        this.t = c22258g05;
        this.X = c16923c15;
        this.Y = interfaceC17693cbc;
        this.Z = c34359p36;
        int i = 1;
        this.e0 = new C22390g65(this, 1, i);
        this.f0 = new C22390g65(this, 4, i);
        this.g0 = new C22390g65(this, 5, i);
        this.h0 = new C22390g65(this, 3, i);
        this.i0 = new C22390g65(this, 2, i);
        this.j0 = new C22390g65(this, 6, i);
        this.k0 = new C22390g65(this, 0, i);
        this.l0 = new C22390g65(this, 7, i);
    }

    @Override // defpackage.InterfaceC28733kqi
    public final C24246hUi A0() {
        return (C24246hUi) this.h0.get();
    }

    @Override // defpackage.InterfaceC28733kqi
    public final TemplateExplorerButtonActionHandler t0() {
        C22390g65 c22390g65 = this.e0;
        GZ4 gz4 = this.a;
        return new C46095xpi(c22390g65, gz4.getContext(), gz4.z(), this.b.s0(), this.k0, this.l0, gz4.z5(), this.j0, (C2293Ed0) this.Z.b(C13205Yd4.Z).getBlizzardLogger());
    }
}
