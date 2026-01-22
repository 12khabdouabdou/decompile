package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools.stickers.IStickerPickerComposerViewActionHandler;
import com.snap.modules.creative_tools.stickers.SCStickerPickerComposerStickerHandler;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','stickerHandler':r?:'[1]'", typeReferences = {IStickerPickerComposerViewActionHandler.class, SCStickerPickerComposerStickerHandler.class})
/* renamed from: tAh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39874tAh extends b {
    private IStickerPickerComposerViewActionHandler _actionHandler;
    private SCStickerPickerComposerStickerHandler _stickerHandler;

    public C39874tAh(IStickerPickerComposerViewActionHandler iStickerPickerComposerViewActionHandler, SCStickerPickerComposerStickerHandler sCStickerPickerComposerStickerHandler) {
        this._actionHandler = iStickerPickerComposerViewActionHandler;
        this._stickerHandler = sCStickerPickerComposerStickerHandler;
    }
}
