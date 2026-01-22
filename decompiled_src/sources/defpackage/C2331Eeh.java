package defpackage;

import com.snap.composer.views.ComposerSpinnerView;
import com.snap.map.composer.MapBitmojiImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: Eeh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2331Eeh implements InterfaceC46033xn0 {
    public static final Object c = new Object();
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2331Eeh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        switch (this.a) {
            case 0:
                c48706zn0.a.b("color", new C14101Zu3(this, this, 3));
                return;
            case 1:
                c48706zn0.a.g("itemInstanceModel", true, new C8002Oo3(this, this, 6));
                return;
            default:
                CVa cVa = new CVa(this, this, 0);
                U u = c48706zn0.a;
                u.f("stickerId", false, cVa);
                u.f("avatarId", false, new CVa(this, this, 1));
                return;
        }
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ComposerSpinnerView.class;
            case 1:
                return InfoStickerView.class;
            default:
                return MapBitmojiImageView.class;
        }
    }

    public C2331Eeh() {
        this.a = 0;
        this.b = new C12718Xfi(X4h.s0);
    }
}
