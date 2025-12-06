.class public final Lz5b;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r:\'[0]\',\'availableEmojiCollections\':a<r:\'[1]\'>,\'onEmojiSelected\':f(s?)"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Ly5b;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _availableEmojiCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5b;",
            ">;"
        }
    .end annotation
.end field

.field private _onEmojiSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Ljava/util/List<",
            "Ly5b;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5b;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lz5b;->_availableEmojiCollections:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz5b;->_onEmojiSelected:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method
