.class public final Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isFromRecents\':b,\'isFromSearch\':b,\'enterSearchCount\':d,\'pretypeStickerTagSelectCount\':d,\'prefixMatchStickerTagSelectCount\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _enterSearchCount:D

.field private _isFromRecents:Z

.field private _isFromSearch:Z

.field private _prefixMatchStickerTagSelectCount:D

.field private _pretypeStickerTagSelectCount:D


# direct methods
.method public constructor <init>(ZZDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_isFromRecents:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_isFromSearch:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_enterSearchCount:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_pretypeStickerTagSelectCount:D

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snap/modules/snap_editor_sticker_tool/StickerPickerItemPickEventMetadata;->_prefixMatchStickerTagSelectCount:D

    .line 13
    .line 14
    return-void
.end method
