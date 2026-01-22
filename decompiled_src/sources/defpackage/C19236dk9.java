package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: dk9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19236dk9 extends AbstractC9834Rxh {
    public final AbstractC3020Fj9 Z;
    public final Q1j e0;

    public /* synthetic */ C19236dk9(AbstractC3020Fj9 abstractC3020Fj9, Q1j q1j) {
        this(abstractC3020Fj9, q1j, EnumC15883bEh.B0);
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InfoStickerView infoStickerView = (InfoStickerView) interfaceC14177Zxh;
        super.C(infoStickerView, c13134Xzh);
        C9534Rj9 c9534Rj9 = c13134Xzh.b;
        if (c9534Rj9 != null) {
            infoStickerView.getClass();
            infoStickerView.a(this.Z.w, c9534Rj9);
        }
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        return this.e0;
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float e(int i) {
        AbstractC3020Fj9 abstractC3020Fj9 = this.Z;
        if (abstractC3020Fj9.P() != 20 && abstractC3020Fj9.P() != 8) {
            return 0.0f;
        }
        return (-i) / 2;
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.Z;
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final float s(int i) {
        AbstractC3020Fj9 abstractC3020Fj9 = this.Z;
        if (abstractC3020Fj9.P() != 20 && abstractC3020Fj9.P() != 8) {
            return 0.0f;
        }
        return (-i) / 2;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void z() {
    }

    public C19236dk9(AbstractC3020Fj9 abstractC3020Fj9, Q1j q1j, EnumC15883bEh enumC15883bEh) {
        super(enumC15883bEh, q1j, abstractC3020Fj9.C());
        this.Z = abstractC3020Fj9;
        this.e0 = q1j;
    }
}
