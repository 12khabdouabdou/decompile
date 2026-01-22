package defpackage;

import com.snap.stickers.ui.views.SnapStickerView;

/* renamed from: o51, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33060o51 extends AbstractC9834Rxh {
    public final Q1j Z;
    public final I71 e0;

    public C33060o51(Q1j q1j, I71 i71) {
        super(EnumC15883bEh.f0, q1j, i71.C());
        this.Z = q1j;
        this.e0 = i71;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final boolean A() {
        return this.e0.P();
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        SnapStickerView snapStickerView = (SnapStickerView) interfaceC14177Zxh;
        super.C(snapStickerView, c13134Xzh);
        I71 i71 = this.e0;
        snapStickerView.l(i71.G(), this.Z, i71.I.ordinal(), c13134Xzh);
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
