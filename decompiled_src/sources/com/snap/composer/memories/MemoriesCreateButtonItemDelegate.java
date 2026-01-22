package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46286xyb;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46286xyb.class, schema = "'didTapItem':f|m|(r:'[0]', r<e>:'[1]')", typeReferences = {MemoriesCreateButtonItem.class, MemoriesCreateButtonViewSourceType.class})
/* loaded from: classes3.dex */
public interface MemoriesCreateButtonItemDelegate extends ComposerMarshallable {
    void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
