package defpackage;

/* renamed from: bb8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16354bb8 extends AbstractC9834Rxh {
    public final Q1j Z;
    public final C13688Za8 e0;

    public C16354bb8(Q1j q1j, C13688Za8 c13688Za8) {
        super(EnumC15883bEh.n0, q1j, c13688Za8.C());
        this.Z = q1j;
        this.e0 = c13688Za8;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
        super.C(interfaceC33522oQg, c13134Xzh);
        C13688Za8 c13688Za8 = this.e0;
        interfaceC33522oQg.l(c13688Za8.G(), this.Z, c13688Za8.A.ordinal(), c13134Xzh);
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        return this.Z;
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.e0;
    }
}
