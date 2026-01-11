.class public final Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onPageSections\':f?(a<s>),\'onPageRendered\':f?(),\'onImpressionSuggestedFriendCell\':f?(r:\'[0]\'),\'onImpressionIncomingFriendCell\':f?(r:\'[1]\'),\'onBeforeAddFriend\':f?(r:\'[2]\'),\'onBeforeHideSuggestedFriend\':f?(r:\'[3]\'),\'onPresentUserSnap\':f?(r:\'[4]\'),\'onPresentUserChat\':f?(r:\'[4]\'),\'onSelectUser\':f?(r:\'[4]\', d@, f(b@)),\'onClickBottomCTAButton\':f?(),\'onDataEmitted\':f?(s)"
    typeReferences = {
        LRak;,
        LKak;,
        Lcom/snap/composer/people/AddFriendRequest;,
        Lcom/snap/composer/people/HideSuggestedFriendRequest;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _onBeforeAddFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDataEmitted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPageRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageSections:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelectUser:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p2, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p3, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p4, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionIncomingFriendCell:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p6, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p7, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p8, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p9, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    .line 23
    iput-object p10, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LNIh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LMyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LNyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LZz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
