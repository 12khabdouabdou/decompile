.class public final LtAh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'stickerHandler\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/stickers/IStickerPickerComposerViewActionHandler;,
        Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/creative_tools/stickers/IStickerPickerComposerViewActionHandler;

.field private _stickerHandler:Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/stickers/IStickerPickerComposerViewActionHandler;Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtAh;->_actionHandler:Lcom/snap/modules/creative_tools/stickers/IStickerPickerComposerViewActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, LtAh;->_stickerHandler:Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;

    .line 7
    .line 8
    return-void
.end method
