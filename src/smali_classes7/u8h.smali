.class public final Lu8h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'subscriptionManager\':r:\'[0]\',\'onTap\':f?(),\'onTapStory\':f?(r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;,
        Lcom/snap/composer/nodes/IComposerViewNode;
    }
.end annotation


# instance fields
.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapStory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8h;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu8h;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p1, p0, Lu8h;->_onTapStory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu8h;->_subscriptionManager:Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 7
    iput-object p2, p0, Lu8h;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lu8h;->_onTapStory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8h;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lt1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8h;->_onTapStory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
