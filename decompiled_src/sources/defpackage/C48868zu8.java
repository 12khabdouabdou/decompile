package defpackage;

import com.snap.stickers.ui.views.meta.MetaStickerView;

/* renamed from: zu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48868zu8 extends AbstractC9834Rxh {
    public final C44859wu8 Z;
    public final C44859wu8 e0;

    public C48868zu8(C44859wu8 c44859wu8, Q1j q1j, EnumC15883bEh enumC15883bEh) {
        super(enumC15883bEh, q1j, c44859wu8.C());
        this.Z = c44859wu8;
        this.e0 = c44859wu8;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        MetaStickerView metaStickerView = (MetaStickerView) interfaceC14177Zxh;
        super.C(metaStickerView, c13134Xzh);
        new C3247Fu8(this.Z, c13134Xzh.c).O2(metaStickerView);
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.e0;
    }

    @Override // defpackage.C5949Ku
    public final long y() {
        return this.Z.C();
    }
}
