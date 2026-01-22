package defpackage;

import android.net.Uri;
import com.snap.stickers.ui.views.SnapStickerView;

/* renamed from: Zte, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14091Zte extends AbstractC9834Rxh implements Q39 {
    public final C16825bwh Z;
    public final AbstractC42282uyh e0;
    public final float f0;

    public C14091Zte(C16825bwh c16825bwh, AbstractC42282uyh abstractC42282uyh, float f) {
        super(EnumC15883bEh.A0, c16825bwh, abstractC42282uyh.C());
        this.Z = c16825bwh;
        this.e0 = abstractC42282uyh;
        this.f0 = f;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void B() {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) this.Y;
        if (interfaceC33522oQg != null) {
            interfaceC33522oQg.z(null);
        }
        this.Y = null;
    }

    @Override // defpackage.AbstractC9834Rxh
    public final void C(InterfaceC14177Zxh interfaceC14177Zxh, C13134Xzh c13134Xzh) {
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) interfaceC14177Zxh;
        super.C(interfaceC33522oQg, c13134Xzh);
        AbstractC42282uyh abstractC42282uyh = this.e0;
        if (abstractC42282uyh.a && abstractC42282uyh.H()) {
            interfaceC33522oQg.z(this);
        }
        interfaceC33522oQg.l(abstractC42282uyh.G(), this.Z, abstractC42282uyh.F().ordinal(), c13134Xzh);
    }

    @Override // defpackage.AbstractC9834Rxh, defpackage.CDh
    public final Q1j a() {
        return this.Z;
    }

    @Override // defpackage.Q39
    public final void h(Long l, EnumC15416ata enumC15416ata, Uri uri) {
        AbstractC38683sHg abstractC38683sHg;
        InterfaceC33522oQg interfaceC33522oQg = (InterfaceC33522oQg) this.Y;
        if ((interfaceC33522oQg instanceof SnapStickerView) && (abstractC38683sHg = ((SnapStickerView) interfaceC33522oQg).b) != null) {
            abstractC38683sHg.h();
        }
    }

    @Override // defpackage.CDh
    public final AbstractC42282uyh i() {
        return this.e0;
    }

    @Override // defpackage.Q39
    public final void n(Uri uri, Throwable th) {
    }
}
