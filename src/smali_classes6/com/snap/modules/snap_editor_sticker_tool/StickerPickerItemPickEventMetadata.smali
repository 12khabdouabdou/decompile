.class public final Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'stickerSessionId\':s,\'isFromRecents\':b,\'isFromSearch\':b,\'enterSearchCount\':d,\'pretypeStickerTagSelectCount\':d,\'prefixMatchStickerTagSelectCount\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _enterSearchCount:D

.field private _isFromRecents:Z

.field private _isFromSearch:Z

.field private _prefixMatchStickerTagSelectCount:D

.field private _pretypeStickerTagSelectCount:D

.field private _stickerSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_stickerSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_isFromRecents:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_isFromSearch:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_enterSearchCount:D

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_pretypeStickerTagSelectCount:D

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_prefixMatchStickerTagSelectCount:D

    .line 15
    .line 16
    return-void
.end method
