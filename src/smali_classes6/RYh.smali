.class public final LRYh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onSizeChanged\':f?(r:\'[0]\'),\'onStickerTappedAtIndex\':f?(d@),\'willRenderStickers\':f?(a<r:\'[1]\'>),\'didRenderStickers\':f?(a<r:\'[1]\'>)"
    typeReferences = {
        Lcom/snap/client/composer/Size;,
        Lcom/snap/modules/creative_tools_item/NativeCTItemInstance;
    }
.end annotation


# instance fields
.field private _didRenderStickers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStickerTappedAtIndex:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _willRenderStickers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LRYh;->_onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, LRYh;->_onStickerTappedAtIndex:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LRYh;->_willRenderStickers:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, LRYh;->_didRenderStickers:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LRYh;->_onSizeChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, LRYh;->_onStickerTappedAtIndex:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LRYh;->_willRenderStickers:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LRYh;->_didRenderStickers:Lkotlin/jvm/functions/Function1;

    return-void
.end method
