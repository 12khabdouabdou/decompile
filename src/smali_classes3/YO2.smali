.class public final LYO2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'animatedImageViewFactory\':r?:\'[0]\',\'animationObservable\':g?<c>:\'[1]\'<b@>,\'onReactionSelection\':f?(r:\'[2]\'),\'onReactionRemove\':f?(),\'openSelectionTray\':f?()"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/chat_reactions/ChatReactionType;
    }
.end annotation


# instance fields
.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _animationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private _openSelectionTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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
    iput-object v0, p0, LYO2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object v0, p0, LYO2;->_animationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LYO2;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, LYO2;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LYO2;->_openSelectionTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYO2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    iput-object p2, p0, LYO2;->_animationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p3, p0, LYO2;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, LYO2;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LYO2;->_openSelectionTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO2;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO2;->_animationObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO2;->_onReactionRemove:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYO2;->_onReactionSelection:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
