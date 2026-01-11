.class public final LCQe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'reactionMetadataProvider\':r?:\'[0]\',\'onReactionSelection\':f?(r:\'[1]\'),\'onReactionRemove\':f?(),\'onDismiss\':f?(),\'selectedReaction\':g?<c>:\'[2]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/chat_reactions/ChatReactionType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _onDismiss:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 3
    iput-object v0, p0, LCQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, LCQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LCQe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LCQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/chat_reactions/ChatReactionMetadataProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/chat_reactions/ChatReactionType;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCQe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 9
    iput-object p2, p0, LCQe;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, LCQe;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LCQe;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LCQe;->_selectedReaction:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
