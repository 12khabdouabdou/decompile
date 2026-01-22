package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: Zxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14179Zxj extends AbstractC9834Rxh {
    public final C11464Uxj Z;
    public final Q1j e0;

    public /* synthetic */ C14179Zxj(C11464Uxj c11464Uxj, C16825bwh c16825bwh) {
        this(c11464Uxj, c16825bwh, EnumC15883bEh.D0);
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

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.Z;
    }

    public C14179Zxj(C11464Uxj c11464Uxj, Q1j q1j, EnumC15883bEh enumC15883bEh) {
        super(enumC15883bEh, q1j, c11464Uxj.C());
        this.Z = c11464Uxj;
        this.e0 = q1j;
    }
}
