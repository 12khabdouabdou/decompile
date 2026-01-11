.class public final LwQe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'animatedImageViewFactory\':r?:\'[0]\',\'reactionMetadataProvider\':r?:\'[1]\',\'onReactionSelection\':f?(r:\'[2]\'),\'onReactionRemove\':f?(),\'selectedReaction\':g?<c>:\'[3]\'<r:\'[2]\'>,\'onExpandTap\':f?(),\'snapchatPlusSubscriptionStatus\':g?<c>:\'[3]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/chat_reactions/ChatReactionType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _onExpandTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReactionRemove:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReactionSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

.field private _selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/chat_reactions/ChatReactionType;",
            ">;"
        }
    .end annotation
.end field

.field private _snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iput-object v0, p0, LwQe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object v0, p0, LwQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 4
    iput-object v0, p0, LwQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, LwQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LwQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object v0, p0, LwQe;->_onExpandTap:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, LwQe;->_snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/chat_reactions/ChatReactionMetadataProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/chat_reactions/ChatReactionType;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LwQe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    iput-object p2, p0, LwQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 12
    iput-object p3, p0, LwQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, LwQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LwQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p6, p0, LwQe;->_onExpandTap:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LwQe;->_snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
