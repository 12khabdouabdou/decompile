package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.creative_tools_item.NativeCTItemInstance;
import com.snap.modules.snap_editor_sticker_tool.NativeStickerPickerEventType;
import com.snap.modules.snap_editor_sticker_tool.StickerPickerItemPickEventMetadata;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','nativeItemInstance':r?:'[1]','itemPickMetadata':r?:'[2]'", typeReferences = {NativeStickerPickerEventType.class, NativeCTItemInstance.class, StickerPickerItemPickEventMetadata.class})
/* renamed from: bpc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16666bpc extends b {
    private StickerPickerItemPickEventMetadata _itemPickMetadata;
    private NativeCTItemInstance _nativeItemInstance;
    private NativeStickerPickerEventType _type;

    public C16666bpc(NativeStickerPickerEventType nativeStickerPickerEventType) {
        this._type = nativeStickerPickerEventType;
        this._nativeItemInstance = null;
        this._itemPickMetadata = null;
    }

    public C16666bpc(NativeStickerPickerEventType nativeStickerPickerEventType, NativeCTItemInstance nativeCTItemInstance, StickerPickerItemPickEventMetadata stickerPickerItemPickEventMetadata) {
        this._type = nativeStickerPickerEventType;
        this._nativeItemInstance = nativeCTItemInstance;
        this._itemPickMetadata = stickerPickerItemPickEventMetadata;
    }
}
