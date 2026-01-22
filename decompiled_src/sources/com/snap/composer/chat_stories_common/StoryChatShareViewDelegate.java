package com.snap.composer.chat_stories_common;

import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import defpackage.DMh;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = DMh.class, schema = "'onTap':f|m|(r?:'[0]'),'onProfileTap':f?|m|(),'onAvatarTap':f?|m|(r?:'[0]'),'onActionButtonTap':f?|m|(r<e>:'[1]'),'onExtensionCTATap':f?|m|()", typeReferences = {IComposerViewNode.class, StoryChatActionButtonType.class})
/* loaded from: classes3.dex */
public interface StoryChatShareViewDelegate extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType);

    @InterfaceC11469Uy3
    void onAvatarTap(IComposerViewNode iComposerViewNode);

    @InterfaceC11469Uy3
    void onExtensionCTATap();

    @InterfaceC11469Uy3
    void onProfileTap();

    void onTap(IComposerViewNode iComposerViewNode);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
