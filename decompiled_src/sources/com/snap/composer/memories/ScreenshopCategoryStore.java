package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C19571dzf;
import defpackage.C27957kGb;
import defpackage.C9309Qyf;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9309Qyf.class, schema = "'getShoppableCategoryThreshold':f?|m|(): d,'getShoppableProgress':f|m|(): g<c>:'[0]'<r:'[1]'>,'getShoppableItemsThreshold':f?|m|(): d,'getShoppableCategories':f?|m|(): g<c>:'[0]'<a<r:'[2]'>>", typeReferences = {BridgeObservable.class, C19571dzf.class, C27957kGb.class})
/* loaded from: classes3.dex */
public interface ScreenshopCategoryStore extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<List<C27957kGb>> getShoppableCategories();

    @InterfaceC11469Uy3
    double getShoppableCategoryThreshold();

    @InterfaceC11469Uy3
    double getShoppableItemsThreshold();

    BridgeObservable<C19571dzf> getShoppableProgress();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
