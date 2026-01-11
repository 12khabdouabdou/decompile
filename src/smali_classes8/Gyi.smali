.class public final LGyi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
