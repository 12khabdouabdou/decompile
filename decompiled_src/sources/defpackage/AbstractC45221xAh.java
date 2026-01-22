package defpackage;

import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* renamed from: xAh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45221xAh extends AbstractC42304uzh {
    public InfoStickerView f0;

    public final InfoStickerView h3() {
        InfoStickerView infoStickerView = this.f0;
        if (infoStickerView != null) {
            return infoStickerView;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    public void i3(InfoStickerView infoStickerView) {
        super.O2(infoStickerView);
        this.f0 = infoStickerView;
    }
}
