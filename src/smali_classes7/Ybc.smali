.class public final LYbc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'stickerType\':r:\'[0]\',\'mediaInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicStickerType;,
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _mediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _stickerType:Lcom/snap/music/core/composer/MusicStickerType;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/MusicStickerType;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYbc;->_stickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 5
    .line 6
    iput-object p2, p0, LYbc;->_mediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LYbc;->_mediaInfo:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/music/core/composer/MusicStickerType;
    .locals 1

    .line 1
    iget-object v0, p0, LYbc;->_stickerType:Lcom/snap/music/core/composer/MusicStickerType;

    .line 2
    .line 3
    return-object v0
.end method
