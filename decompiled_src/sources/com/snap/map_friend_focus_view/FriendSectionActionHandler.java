package com.snap.map_friend_focus_view;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C42895vR7;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42895vR7.class, schema = "'handleStartLiveLocationTap':f?|m|(),'handleStopLiveLocationTap':f?|m|(),'handleCameraTap':f|m|(),'handleMessageTap':f|m|(),'handleBitmojiTap':f|m|(),'handleCloseButton':f|m|(),'handleStoryTap':f|m|(),'handleCreateBitmojiTap':f|m|(),'handleMoreButtonTap':f?|m|(r:'[0]'),'handleMapSnapTap':f?|m|()", typeReferences = {MapFocusViewFriendSectionDataModel.class})
/* loaded from: classes5.dex */
public interface FriendSectionActionHandler extends ComposerMarshallable {
    void handleBitmojiTap();

    void handleCameraTap();

    void handleCloseButton();

    void handleCreateBitmojiTap();

    @InterfaceC11469Uy3
    void handleMapSnapTap();

    void handleMessageTap();

    @InterfaceC11469Uy3
    void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel);

    @InterfaceC11469Uy3
    void handleStartLiveLocationTap();

    @InterfaceC11469Uy3
    void handleStopLiveLocationTap();

    void handleStoryTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
