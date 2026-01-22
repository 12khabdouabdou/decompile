package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.LAb;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = LAb.class, schema = "'onTapAction':f|m|(r<e>:'[0]')", typeReferences = {MemoriesFloatingActionBarActionType.class})
/* loaded from: classes3.dex */
public interface MemoriesFloatingActionBarActionHandler extends ComposerMarshallable {
    void onTapAction(MemoriesFloatingActionBarActionType memoriesFloatingActionBarActionType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
