.class public final LOib;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayStateLogger\':r?:\'[0]\',\'messageVisibilityObservable\':g?<c>:\'[1]\'<b@>,\'onTap\':f(),\'onTapCard\':f?(a?<r:\'[2]\'>)"
    typeReferences = {
        Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/chat_reactions/ChatReactionMetadata;
    }
.end annotation


# instance fields
.field private _displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapCard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOib;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 8
    iput-object p2, p0, LOib;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p3, p0, LOib;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, LOib;->_onTapCard:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Luza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOib;->_displayStateLogger:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 3
    iput-object v0, p0, LOib;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p1, p0, LOib;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, LOib;->_onTapCard:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOib;->_onTapCard:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
