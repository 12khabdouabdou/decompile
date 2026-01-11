.class public final LzQe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'animatedImageViewFactory\':r?:\'[0]\',\'reactionMetadataProvider\':r?:\'[1]\',\'onReactionSelection\':f?(r:\'[2]\'),\'onReactionRemove\':f?(),\'selectedReaction\':g?<c>:\'[3]\'<r:\'[2]\'>,\'snapchatPlusSubscriptionStatus\':g?<c>:\'[3]\'<b@>,\'openSnapchatPlusUpsell\':f?(),\'reactionSearcher\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/chat_reactions/ChatReactionType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/chat_reactions/ChatReactionSearcher;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

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

.field private _openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

.field private _reactionSearcher:Lcom/snap/chat_reactions/ChatReactionSearcher;

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
    iput-object v0, p0, LzQe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object v0, p0, LzQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 4
    iput-object v0, p0, LzQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, LzQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LzQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    iput-object v0, p0, LzQe;->_snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    iput-object v0, p0, LzQe;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LzQe;->_reactionSearcher:Lcom/snap/chat_reactions/ChatReactionSearcher;

    return-void
.end method

.method public synthetic constructor <init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 19
    invoke-direct/range {v2 .. v10}, LzQe;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/chat_reactions/ChatReactionSearcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/chat_reactions/ChatReactionSearcher;)V
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
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/chat_reactions/ChatReactionSearcher;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LzQe;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 12
    iput-object p2, p0, LzQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 13
    iput-object p3, p0, LzQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LzQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LzQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p6, p0, LzQe;->_snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    iput-object p7, p0, LzQe;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LzQe;->_reactionSearcher:Lcom/snap/chat_reactions/ChatReactionSearcher;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzQe;->_openSnapchatPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzQe;->_snapchatPlusSubscriptionStatus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
