package com.snap.modules.creative_tools.stickers;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snapchat.client.valdi_core.Asset;
import defpackage.ACh;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'canRenderSticker':f(r:'[0]'): b@,'renderSticker':f(r:'[0]', r:'[1]', d@?, r?:'[2]')", typeReferences = {NativeCTItemInstance.class, ACh.class, Asset.class})
/* loaded from: classes6.dex */
public final class SCStickerPickerComposerStickerHandler extends b {
    private Function1 _canRenderSticker;
    private Function4 _renderSticker;

    public SCStickerPickerComposerStickerHandler(Function1 function1, Function4 function4) {
        this._canRenderSticker = function1;
        this._renderSticker = function4;
    }
}
