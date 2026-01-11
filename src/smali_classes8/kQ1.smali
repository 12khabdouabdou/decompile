.class public final LkQ1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'actionSheetPresenter\':r:\'[1]\',\'startOneOnOneCall\':f(s, s, b@),\'startGroupCall\':f(s, b@),\'simpleSnapchatEnabled\':b,\'friendStore\':r:\'[2]\',\'groupStore\':r:\'[3]\',\'showUpsell\':b"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/GroupStoring;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _showUpsell:Z

.field private _simpleSnapchatEnabled:Z

.field private _startGroupCall:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _startOneOnOneCall:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/GroupStoring;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Z",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ1;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, LkQ1;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LkQ1;->_startOneOnOneCall:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LkQ1;->_startGroupCall:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, LkQ1;->_simpleSnapchatEnabled:Z

    .line 13
    .line 14
    iput-object p6, p0, LkQ1;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 15
    .line 16
    iput-object p7, p0, LkQ1;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 17
    .line 18
    iput-boolean p8, p0, LkQ1;->_showUpsell:Z

    .line 19
    .line 20
    return-void
.end method
