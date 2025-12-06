.class public final LZ9i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hooks\':r?:\'[0]\',\'couldHideSuggestion\':b@?,\'friendStore\':r:\'[1]\',\'suggestedFriendStore\':r:\'[2]\',\'incomingFriendStore\':r?:\'[3]\',\'onPageScroll\':f?(),\'onClickSkipOrContinueButton\':f?(),\'onClickOutside\':f(),\'recentlyActiveFriendStore\':r?:\'[4]\',\'bottomCTAButtonTextObservable\':g?<c>:\'[5]\'<s>,\'selectSuggestionsEnabled\':b@?,\'showPostAddChatSnapPills\':b,\'enableMeasureCache\':b@?,\'enableLazyRender\':b@?,\'cofStore\':r?:\'[6]\',\'lastOpenTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/RecentlyActiveFriendStoring;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _couldHideSuggestion:Ljava/lang/Boolean;

.field private _enableLazyRender:Ljava/lang/Boolean;

.field private _enableMeasureCache:Ljava/lang/Boolean;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lastOpenTimestampMs:Ljava/lang/Double;

.field private _onClickOutside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

.field private _selectSuggestionsEnabled:Ljava/lang/Boolean;

.field private _showPostAddChatSnapPills:Z

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;


# direct methods
.method public constructor <init>(LLR7;Lx9i;Z)V
    .locals 2

    sget-object v0, LRQh;->p0:LRQh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LZ9i;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 3
    iput-object v1, p0, LZ9i;->_couldHideSuggestion:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LZ9i;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p2, p0, LZ9i;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 6
    iput-object v1, p0, LZ9i;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 7
    iput-object v1, p0, LZ9i;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v1, p0, LZ9i;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object v0, p0, LZ9i;->_onClickOutside:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v1, p0, LZ9i;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 11
    iput-object v1, p0, LZ9i;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object v1, p0, LZ9i;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    .line 13
    iput-boolean p3, p0, LZ9i;->_showPostAddChatSnapPills:Z

    .line 14
    iput-object v1, p0, LZ9i;->_enableMeasureCache:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, LZ9i;->_enableLazyRender:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, LZ9i;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 17
    iput-object v1, p0, LZ9i;->_lastOpenTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;Ljava/lang/Boolean;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/RecentlyActiveFriendStoring;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/people/RecentlyActiveFriendStoring;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LZ9i;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 20
    iput-object p2, p0, LZ9i;->_couldHideSuggestion:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, LZ9i;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 22
    iput-object p4, p0, LZ9i;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    .line 23
    iput-object p5, p0, LZ9i;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 24
    iput-object p6, p0, LZ9i;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p7, p0, LZ9i;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p8, p0, LZ9i;->_onClickOutside:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p9, p0, LZ9i;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 28
    iput-object p10, p0, LZ9i;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 29
    iput-object p11, p0, LZ9i;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    .line 30
    iput-boolean p12, p0, LZ9i;->_showPostAddChatSnapPills:Z

    .line 31
    iput-object p13, p0, LZ9i;->_enableMeasureCache:Ljava/lang/Boolean;

    .line 32
    iput-object p14, p0, LZ9i;->_enableLazyRender:Ljava/lang/Boolean;

    .line 33
    iput-object p15, p0, LZ9i;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, LZ9i;->_lastOpenTimestampMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LZ9i;->_couldHideSuggestion:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LZ9i;->_enableLazyRender:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LZ9i;->_enableMeasureCache:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lxd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lhkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LwCe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ9i;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
