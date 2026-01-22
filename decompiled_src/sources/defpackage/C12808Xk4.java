package defpackage;

import java.util.Collections;

/* renamed from: Xk4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12808Xk4 extends AbstractC9834Rxh {
    public final /* synthetic */ int Z;
    public final C10115Sl4 e0;
    public final Q1j f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12808Xk4(C10115Sl4 c10115Sl4, Q1j q1j, int i) {
        super(EnumC15883bEh.k0, q1j, c10115Sl4.C());
        this.Z = i;
        switch (i) {
            case 1:
                super(EnumC15883bEh.j0, q1j, c10115Sl4.C());
                this.e0 = c10115Sl4;
                this.f0 = q1j;
                ODh.Z.getClass();
                Collections.singletonList("CustomStickerViewModel");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            default:
                this.e0 = c10115Sl4;
                this.f0 = q1j;
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void B() {
        switch (this.Z) {
            case 0:
                InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg != null) {
                    interfaceC33522oQg.clear();
                }
                InterfaceC33522oQg interfaceC33522oQg2 = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg2 != null) {
                    interfaceC33522oQg2.setOnClickListener(null);
                }
                InterfaceC33522oQg interfaceC33522oQg3 = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg3 != null) {
                    interfaceC33522oQg3.setOnLongClickListener(null);
                }
                this.Y = null;
                return;
            default:
                InterfaceC33522oQg interfaceC33522oQg4 = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg4 != null) {
                    interfaceC33522oQg4.clear();
                }
                InterfaceC33522oQg interfaceC33522oQg5 = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg5 != null) {
                    interfaceC33522oQg5.setOnClickListener(null);
                }
                InterfaceC33522oQg interfaceC33522oQg6 = (InterfaceC33522oQg) this.Y;
                if (interfaceC33522oQg6 != null) {
                    interfaceC33522oQg6.setOnLongClickListener(null);
                }
                this.Y = null;
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        switch (this.Z) {
            case 0:
                InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg, c13134Xzh);
                C10115Sl4 c10115Sl4 = this.e0;
                interfaceC33522oQg.l(c10115Sl4.G(), this.f0, c10115Sl4.C.ordinal(), c13134Xzh);
                return;
            default:
                InterfaceC33522oQg interfaceC33522oQg2 = (InterfaceC33522oQg) interfaceC14177Zxh;
                super.C(interfaceC33522oQg2, c13134Xzh);
                C10115Sl4 c10115Sl42 = this.e0;
                interfaceC33522oQg2.l(c10115Sl42.G(), this.f0, c10115Sl42.C.ordinal(), c13134Xzh);
                return;
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        switch (this.Z) {
            case 0:
                return this.f0;
            default:
                return this.f0;
        }
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        switch (this.Z) {
            case 0:
                return this.e0;
            default:
                return this.e0;
        }
    }
}
