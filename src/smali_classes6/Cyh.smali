.class public final LCyh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'stickerViewFactory\':r?:\'[1]\',\'nativeStickerPickerDependencies\':r?:\'[2]\',\'stickerTypeMetadataProvider\':r?:\'[3]\',\'userTaggingDataProvider\':r?:\'[4]\',\'storiesDataProvider\':r?:\'[5]\',\'pollsDataProvider\':r?:\'[6]\',\'locationsDataProvider\':r?:\'[7]\',\'sendDependencies\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;,
        Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;,
        Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;,
        Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;,
        Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;,
        Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;,
        Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

.field private _locationsDataProvider:Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;

.field private _nativeStickerPickerDependencies:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;

.field private _pollsDataProvider:Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;

.field private _sendDependencies:Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;

.field private _stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

.field private _stickerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _storiesDataProvider:Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;

.field private _userTaggingDataProvider:Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCyh;->_config:Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 3
    iput-object v0, p0, LCyh;->_stickerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 4
    iput-object v0, p0, LCyh;->_nativeStickerPickerDependencies:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;

    .line 5
    iput-object v0, p0, LCyh;->_stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

    .line 6
    iput-object v0, p0, LCyh;->_userTaggingDataProvider:Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;

    .line 7
    iput-object v0, p0, LCyh;->_storiesDataProvider:Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;

    .line 8
    iput-object v0, p0, LCyh;->_pollsDataProvider:Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;

    .line 9
    iput-object v0, p0, LCyh;->_locationsDataProvider:Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;

    .line 10
    iput-object v0, p0, LCyh;->_sendDependencies:Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/composer/ViewFactory;Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LCyh;->_config:Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 13
    iput-object p2, p0, LCyh;->_stickerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 14
    iput-object p3, p0, LCyh;->_nativeStickerPickerDependencies:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerDependencies;

    .line 15
    iput-object p4, p0, LCyh;->_stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

    .line 16
    iput-object p5, p0, LCyh;->_userTaggingDataProvider:Lcom/snap/modules/snap_editor_stickers/UserTaggingDataProvider;

    .line 17
    iput-object p6, p0, LCyh;->_storiesDataProvider:Lcom/snap/modules/snap_editor_stickers/StoriesDataProvider;

    .line 18
    iput-object p7, p0, LCyh;->_pollsDataProvider:Lcom/snap/modules/snap_editor_stickers/PollsDataProvider;

    .line 19
    iput-object p8, p0, LCyh;->_locationsDataProvider:Lcom/snap/modules/snap_editor_stickers/LocationsDataProvider;

    .line 20
    iput-object p9, p0, LCyh;->_sendDependencies:Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;

    return-void
.end method
