.class public final Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'pollDependencies\':r:\'[0]\',\'storyDependencies\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;,
        Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;
    }
.end annotation


# instance fields
.field private _pollDependencies:Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;

.field private _storyDependencies:Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;->_pollDependencies:Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_stickers/StickerSendDependencies;->_storyDependencies:Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;

    .line 7
    .line 8
    return-void
.end method
