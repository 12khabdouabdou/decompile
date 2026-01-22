package defpackage;

import com.snap.client.composer.Size;
import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onSizeChanged':f?(r:'[0]'),'onStickerTappedAtIndex':f?(d@),'willRenderStickers':f?(a<r:'[1]'>),'didRenderStickers':f?(a<r:'[1]'>)", typeReferences = {Size.class, NativeCTItemInstance.class})
/* loaded from: classes6.dex */
public final class IAh extends b {
    private Function1 _didRenderStickers;
    private Function1 _onSizeChanged;
    private Function1 _onStickerTappedAtIndex;
    private Function1 _willRenderStickers;

    public IAh() {
        this._onSizeChanged = null;
        this._onStickerTappedAtIndex = null;
        this._willRenderStickers = null;
        this._didRenderStickers = null;
    }

    public IAh(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this._onSizeChanged = function1;
        this._onStickerTappedAtIndex = function12;
        this._willRenderStickers = function13;
        this._didRenderStickers = function14;
    }
}
