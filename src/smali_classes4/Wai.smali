.class public final LWai;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'displayInfo\':g<c>:\'[0]\'<r:\'[1]\'>,\'viewDelegate\':r?:\'[2]\',\'cofStore\':r?:\'[3]\',\'onTap\':f(),\'snapPlayerViewFactory\':r:\'[4]\',\'onProfileTap\':f?(),\'onActionButtonTapped\':f?(r<e>:\'[5]\'),\'template\':r?<e>:\'[6]\',\'onPlayerViewStateUpdate\':f?(r<e>:\'[7]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LVai;,
        Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;,
        Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;,
        Lcom/snap/composer/chat_stories_common/StoryChatSharePlayerViewState;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field private _displayInfo:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVai;",
            ">;"
        }
    .end annotation
.end field

.field private _onActionButtonTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPlayerViewStateUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onProfileTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
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

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _template:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

.field private _viewDelegate:Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LVai;",
            ">;",
            "Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWai;->_displayInfo:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3
    iput-object p2, p0, LWai;->_viewDelegate:Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;

    .line 4
    iput-object p3, p0, LWai;->_cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 5
    iput-object p4, p0, LWai;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, LWai;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    iput-object p6, p0, LWai;->_onProfileTap:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LWai;->_onActionButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, LWai;->_template:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 10
    iput-object p9, p0, LWai;->_onPlayerViewStateUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LWai;->_displayInfo:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LWai;->_viewDelegate:Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;

    .line 14
    iput-object p1, p0, LWai;->_cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 15
    iput-object p2, p0, LWai;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p3, p0, LWai;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 17
    iput-object p1, p0, LWai;->_onProfileTap:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p1, p0, LWai;->_onActionButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p1, p0, LWai;->_template:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 20
    iput-object p1, p0, LWai;->_onPlayerViewStateUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFSynchronousStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWai;->_cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lntf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWai;->_onActionButtonTapped:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LlMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWai;->_onProfileTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWai;->_template:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWai;->_viewDelegate:Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;

    .line 2
    .line 3
    return-void
.end method
