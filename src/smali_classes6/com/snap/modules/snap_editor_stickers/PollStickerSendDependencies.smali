.class public final Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'createPoll\':f(s, t): p<r:\'[0]\'>"
    typeReferences = {
        LuDd;
    }
.end annotation


# instance fields
.field private _createPoll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_stickers/PollStickerSendDependencies;->_createPoll:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
