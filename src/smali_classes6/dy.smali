.class public final Ldy;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'messageIsSaved\':g?<c>:\'[0]\'<b@>,\'renderedAsBubble\':g?<c>:\'[0]\'<b@>,\'userIsAdded\':g?<c>:\'[0]\'<b@>,\'userProvider\':r?:\'[1]\',\'dismiss\':f?(),\'onTap\':f?(f(b@))"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/people/UserProviding;
    }
.end annotation


# instance fields
.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _messageIsSaved:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _renderedAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userIsAdded:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldy;->_messageIsSaved:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object v0, p0, Ldy;->_renderedAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, Ldy;->_userIsAdded:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Ldy;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 6
    iput-object v0, p0, Ldy;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, Ldy;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/UserProviding;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldy;->_messageIsSaved:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    iput-object p2, p0, Ldy;->_renderedAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p3, p0, Ldy;->_userIsAdded:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p4, p0, Ldy;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 13
    iput-object p5, p0, Ldy;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Ldy;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_messageIsSaved:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_renderedAsBubble:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_userIsAdded:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
