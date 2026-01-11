.class public final LOii;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'subscribePagePresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'onInteraction\':f(),\'onImpression\':f?()"
    typeReferences = {
        Lcom/snap/modules/plus_api/SubscribePagePresenter;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onInteraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;


# direct methods
.method public constructor <init>(LVTd;Lcom/snap/composer/blizzard/Logging;Lp5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOii;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 3
    iput-object p2, p0, LOii;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 4
    iput-object p3, p0, LOii;->_onInteraction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOii;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/plus_api/SubscribePagePresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/plus_api/SubscribePagePresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOii;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 8
    iput-object p2, p0, LOii;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 9
    iput-object p3, p0, LOii;->_onInteraction:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LOii;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method
