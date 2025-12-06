.class public final Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'canRenderSticker\':f(r:\'[0]\'): b@,\'renderSticker\':f(r:\'[0]\', r:\'[1]\', d@?, r?:\'[2]\')"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;,
        LACh;,
        Lcom/snapchat/client/valdi_core/Asset;
    }
.end annotation


# instance fields
.field private _canRenderSticker:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _renderSticker:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;->_canRenderSticker:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/creative_tools/stickers/SCStickerPickerComposerStickerHandler;->_renderSticker:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method
