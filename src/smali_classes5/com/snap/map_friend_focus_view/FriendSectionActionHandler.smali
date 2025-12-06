.class public interface abstract Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LvR7;
    schema = "\'handleStartLiveLocationTap\':f?|m|(),\'handleStopLiveLocationTap\':f?|m|(),\'handleCameraTap\':f|m|(),\'handleMessageTap\':f|m|(),\'handleBitmojiTap\':f|m|(),\'handleCloseButton\':f|m|(),\'handleStoryTap\':f|m|(),\'handleCreateBitmojiTap\':f|m|(),\'handleMoreButtonTap\':f?|m|(r:\'[0]\'),\'handleMapSnapTap\':f?|m|()"
    typeReferences = {
        Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    }
.end annotation


# virtual methods
.method public abstract handleBitmojiTap()V
.end method

.method public abstract handleCameraTap()V
.end method

.method public abstract handleCloseButton()V
.end method

.method public abstract handleCreateBitmojiTap()V
.end method

.method public abstract handleMapSnapTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract handleMessageTap()V
.end method

.method public abstract handleMoreButtonTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract handleStartLiveLocationTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract handleStopLiveLocationTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract handleStoryTap()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
