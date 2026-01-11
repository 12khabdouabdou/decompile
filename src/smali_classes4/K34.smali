.class public final LK34;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'blockedUserStore\':r:\'[1]\',\'onEnterSelection\':f?(),\'onExitSelection\':f?(),\'onSelectionComplete\':f?(a<s>),\'onAndroidViewNeedsFocus\':f?(),\'onDismiss\':f?(),\'application\':r?:\'[2]\',\'tweaks\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'mentionedUserIds\':g?<c>:\'[5]\'<a<s>>,\'nativeMentionButtonTapped\':g?<c>:\'[5]\'<b@>,\'onUpdateMentionButtonVisibility\':f?(b@),\'clearSelectedObservable\':g?<c>:\'[5]\'<b@>,\'inputHeightSubject\':g?<c>:\'[6]\'<d@>,\'exitRecipientsListObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/context_reply_all/ContextReplyAllTweaks;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onEnterSelection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onExitSelection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSelectionComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUpdateMentionButtonVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK34;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 3
    iput-object p2, p0, LK34;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LK34;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, LK34;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, LK34;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LK34;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p1, p0, LK34;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LK34;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 10
    iput-object p1, p0, LK34;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 11
    iput-object p1, p0, LK34;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 12
    iput-object p1, p0, LK34;->_mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    iput-object p1, p0, LK34;->_nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    iput-object p1, p0, LK34;->_onUpdateMentionButtonVisibility:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p1, p0, LK34;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    iput-object p1, p0, LK34;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 17
    iput-object p1, p0, LK34;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IApplication;Lcom/snap/context_reply_all/ContextReplyAllTweaks;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/context_reply_all/ContextReplyAllTweaks;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LK34;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 20
    iput-object p2, p0, LK34;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 21
    iput-object p3, p0, LK34;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, LK34;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p5, p0, LK34;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p6, p0, LK34;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, LK34;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p8, p0, LK34;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 27
    iput-object p9, p0, LK34;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 28
    iput-object p10, p0, LK34;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 29
    iput-object p11, p0, LK34;->_mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    iput-object p12, p0, LK34;->_nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 31
    iput-object p13, p0, LK34;->_onUpdateMentionButtonVisibility:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p14, p0, LK34;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    iput-object p15, p0, LK34;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, LK34;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LH50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ladf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ladf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LXKe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/context_reply_all/ContextReplyAllTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK34;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 2
    .line 3
    return-void
.end method
