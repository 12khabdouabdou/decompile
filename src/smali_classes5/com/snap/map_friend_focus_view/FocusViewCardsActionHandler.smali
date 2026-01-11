.class public interface abstract Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LqF7;
    schema = "\'handleFocusedCard\':f|m|(r:\'[0]\', s?),\'handleCreateBitmojiTap\':f|m|(),\'handleMapSnapTap\':f|m|(a<s>, s),\'handleStoryTap\':f|m|(s),\'handleMessageTap\':f|m|(s),\'handleBitmojiTap\':f|m|(s),\'handleCloseButton\':f|m|(),\'handleShareLocation\':f|m|(s),\'handleGroupMessageTap\':f|m|(a<s>),\'handleUpdateBitmojiTap\':f|m|(),\'handleFriendCellTap\':f|m|(s),\'handleMoreButtonTap\':f|m|(s),\'handleCameraTap\':f|m|(s)"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;
    }
.end annotation


# virtual methods
.method public abstract handleBitmojiTap(Ljava/lang/String;)V
.end method

.method public abstract handleCameraTap(Ljava/lang/String;)V
.end method

.method public abstract handleCloseButton()V
.end method

.method public abstract handleCreateBitmojiTap()V
.end method

.method public abstract handleFocusedCard(Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;Ljava/lang/String;)V
.end method

.method public abstract handleFriendCellTap(Ljava/lang/String;)V
.end method

.method public abstract handleGroupMessageTap(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleMapSnapTap(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleMessageTap(Ljava/lang/String;)V
.end method

.method public abstract handleMoreButtonTap(Ljava/lang/String;)V
.end method

.method public abstract handleShareLocation(Ljava/lang/String;)V
.end method

.method public abstract handleStoryTap(Ljava/lang/String;)V
.end method

.method public abstract handleUpdateBitmojiTap()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
