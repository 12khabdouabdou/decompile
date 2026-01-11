.class public final LHTe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'lastOpenTimestampMs\':d@?,\'friendStore\':r?:\'[0]\',\'incomingFriendStore\':r?:\'[1]\',\'recentHiddenSuggestedFriendStore\':r?:\'[2]\',\'blockedUserStore\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'friendmojiRenderer\':r?:\'[5]\',\'cofStore\':r?:\'[6]\',\'onClickHeaderDismiss\':f?(),\'onPresentUserProfile\':f?(r:\'[7]\', s),\'onPresentUserActions\':f?(r:\'[7]\', s),\'onPresentUserSnap\':f?(r:\'[7]\'),\'onPresentUserChat\':f?(r:\'[7]\'),\'onImpressionIncomingFriend\':f?(r:\'[8]\'),\'onImpressionSuggestedFriend\':f?(r:\'[9]\'),\'onBeforeAddFriend\':f?(r:\'[10]\'),\'onAddRecentlyHiddenSuggestFriend\':f?(r:\'[11]\'),\'onAddRecentlyIgnoreAddedMeFriend\':f?(r:\'[12]\')"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/HiddenSuggestedFriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/FriendmojiRendering;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/people/User;,
        LKak;,
        LRak;,
        Lcom/snap/composer/people/AddFriendRequest;,
        Ltxi;,
        LKl9;
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
