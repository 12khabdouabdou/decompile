.class public final Lf24;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r?:\'[0]\',\'retentionStatusObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'displayNameObservable\':g?<c>:\'[1]\'<s>,\'conversationParticipantUserIds\':g?<c>:\'[1]\'<a<s>>,\'userProvider\':r?:\'[3]\',\'onSnapRetentionChanged\':f?(r<e>:\'[4]\'),\'onRetentionModeChanged\':f?(r<e>:\'[4]\'),\'onToggleTapped\':f?()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lz6f;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _onRetentionModeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onToggleTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lz6f;",
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
    iput-object v0, p0, Lf24;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 3
    iput-object v0, p0, Lf24;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, Lf24;->_displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object v0, p0, Lf24;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object v0, p0, Lf24;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 7
    iput-object v0, p0, Lf24;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, Lf24;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, Lf24;->_onToggleTapped:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/UserProviding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lz6f;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf24;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 12
    iput-object p2, p0, Lf24;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p3, p0, Lf24;->_displayNameObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p4, p0, Lf24;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    iput-object p5, p0, Lf24;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 16
    iput-object p6, p0, Lf24;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p7, p0, Lf24;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lf24;->_onToggleTapped:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf24;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf24;->_conversationParticipantUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ly6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf24;->_onRetentionModeChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ly6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf24;->_onSnapRetentionChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf24;->_retentionStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
