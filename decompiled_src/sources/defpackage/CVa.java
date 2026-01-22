package defpackage;

import android.view.View;
import com.snap.map.composer.MapBitmojiImageView;

/* loaded from: classes5.dex */
public final class CVa extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2331Eeh g;
    public final /* synthetic */ C2331Eeh h;

    public /* synthetic */ CVa(C2331Eeh c2331Eeh, C2331Eeh c2331Eeh2, int i) {
        this.f = i;
        this.g = c2331Eeh;
        this.h = c2331Eeh2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                ((MapBitmojiImageView) view).resetStickerId();
                return;
            default:
                this.h.getClass();
                ((MapBitmojiImageView) view).resetAvatarId();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                ((MapBitmojiImageView) view).setStickerId((String) obj, (C16825bwh) this.g.b);
                return;
            default:
                this.g.getClass();
                ((MapBitmojiImageView) view).setAvatarId((String) obj);
                return;
        }
    }
}
