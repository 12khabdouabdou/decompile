.class public final LGTe;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lastOpenTimestampMs:Ljava/lang/Double;

.field private _onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeAddFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserActions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
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

.field private _onPresentUserProfile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
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

.field private _recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGTe;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, LGTe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 4
    iput-object v0, p0, LGTe;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 5
    iput-object v0, p0, LGTe;->_recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;

    .line 6
    iput-object v0, p0, LGTe;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 7
    iput-object v0, p0, LGTe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object v0, p0, LGTe;->_friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

    .line 9
    iput-object v0, p0, LGTe;->_cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 10
    iput-object v0, p0, LGTe;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object v0, p0, LGTe;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object v0, p0, LGTe;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object v0, p0, LGTe;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object v0, p0, LGTe;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object v0, p0, LGTe;->_onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object v0, p0, LGTe;->_onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, LGTe;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v0, p0, LGTe;->_onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object v0, p0, LGTe;->_onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/HiddenSuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/FriendmojiRendering;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/HiddenSuggestedFriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/FriendmojiRendering;",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LGTe;->_lastOpenTimestampMs:Ljava/lang/Double;

    .line 22
    iput-object p2, p0, LGTe;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 23
    iput-object p3, p0, LGTe;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 24
    iput-object p4, p0, LGTe;->_recentHiddenSuggestedFriendStore:Lcom/snap/composer/people/HiddenSuggestedFriendStoring;

    .line 25
    iput-object p5, p0, LGTe;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 26
    iput-object p6, p0, LGTe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 27
    iput-object p7, p0, LGTe;->_friendmojiRenderer:Lcom/snap/composer/people/FriendmojiRendering;

    .line 28
    iput-object p8, p0, LGTe;->_cofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 29
    iput-object p9, p0, LGTe;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p10, p0, LGTe;->_onPresentUserProfile:Lkotlin/jvm/functions/Function2;

    .line 31
    iput-object p11, p0, LGTe;->_onPresentUserActions:Lkotlin/jvm/functions/Function2;

    .line 32
    iput-object p12, p0, LGTe;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p13, p0, LGTe;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    .line 34
    iput-object p14, p0, LGTe;->_onImpressionIncomingFriend:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p15, p0, LGTe;->_onImpressionSuggestedFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, LGTe;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LGTe;->_onAddRecentlyHiddenSuggestFriend:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, LGTe;->_onAddRecentlyIgnoreAddedMeFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method
