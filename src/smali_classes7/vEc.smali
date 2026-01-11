.class public final LvEc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'nativeItemInstance\':r?:\'[1]\',\'itemPickMetadata\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;,
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;
    }
.end annotation


# instance fields
.field private _itemPickMetadata:Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;

.field private _nativeItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

.field private _type:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvEc;->_type:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LvEc;->_nativeItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 4
    iput-object p1, p0, LvEc;->_itemPickMetadata:Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LvEc;->_type:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;

    .line 7
    iput-object p2, p0, LvEc;->_nativeItemInstance:Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;

    .line 8
    iput-object p3, p0, LvEc;->_itemPickMetadata:Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;

    return-void
.end method
