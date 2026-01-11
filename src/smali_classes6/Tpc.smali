.class public final LTpc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f(),\'onConnect\':f(r<e>:\'[0]\'),\'onDisconnect\':f(r<e>:\'[0]\'),\'toggleOn\':f(r<e>:\'[0]\'),\'toggleOff\':f(r<e>:\'[0]\', d@?),\'alertPresenter\':r:\'[1]\',\'deckHierarchy\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/modules/map_music_shared/MusicProviderType;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _onConnect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onDisconnect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _toggleOff:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _toggleOn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTpc;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LTpc;->_onConnect:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LTpc;->_onDisconnect:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LTpc;->_toggleOn:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LTpc;->_toggleOff:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, LTpc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, LTpc;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 17
    .line 18
    return-void
.end method
