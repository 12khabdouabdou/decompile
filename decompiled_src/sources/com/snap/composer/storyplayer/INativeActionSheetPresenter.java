package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FW8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FW8.class, schema = "'presentActionSheet':f|m|(r:'[0]', d)", typeReferences = {INativeItem.class})
/* loaded from: classes4.dex */
public interface INativeActionSheetPresenter extends ComposerMarshallable {
    void presentActionSheet(INativeItem iNativeItem, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
