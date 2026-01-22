package defpackage;

/* renamed from: Hu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4332Hu8 extends AbstractC9834Rxh {
    public final Q1j Z;
    public final C2656Eu8 e0;

    public C4332Hu8(Q1j q1j, C2656Eu8 c2656Eu8) {
        super(EnumC15883bEh.X, q1j, c2656Eu8.C());
        this.Z = q1j;
        this.e0 = c2656Eu8;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
        super.C(interfaceC33522oQg, c13134Xzh);
        C2656Eu8 c2656Eu8 = this.e0;
        interfaceC33522oQg.l(c2656Eu8.G(), this.Z, c2656Eu8.C.ordinal(), c13134Xzh);
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
