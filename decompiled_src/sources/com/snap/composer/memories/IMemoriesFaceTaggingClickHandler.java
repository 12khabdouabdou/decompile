package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C26950jW8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C26950jW8.class, schema = "'onItemClicked':f|m|(r:'[0]', a<r:'[0]'>, r?:'[1]')", typeReferences = {MemoriesSnapFace.class, Ref.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceTaggingClickHandler extends ComposerMarshallable {
    void onItemClicked(MemoriesSnapFace memoriesSnapFace, List<MemoriesSnapFace> list, Ref ref);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
