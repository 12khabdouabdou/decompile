.class public final Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'createStoryInvite\':f(t): p<r:\'[0]\'>"
    typeReferences = {
        LlSh;
    }
.end annotation


# instance fields
.field private _createStoryInvite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_stickers/StoryStickerSendDependencies;->_createStoryInvite:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
