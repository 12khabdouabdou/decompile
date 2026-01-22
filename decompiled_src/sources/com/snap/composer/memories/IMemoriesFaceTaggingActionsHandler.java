package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25613iW8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25613iW8.class, schema = "'onMultiSelectedSnaps':f|m|(a<r:'[0]'>),'onOpenMenu':f|m|(),'onCloseMenu':f|m|(),'onBackClick':f|m|()", typeReferences = {MemoriesSnapFace.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceTaggingActionsHandler extends ComposerMarshallable {
    void onBackClick();

    void onCloseMenu();

    void onMultiSelectedSnaps(List<MemoriesSnapFace> list);

    void onOpenMenu();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
