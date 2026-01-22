package com.snap.composer.impala.snappro.nux;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C46487y7e;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46487y7e.class, schema = "'removeProfileNewLabel':f?|m|(),'removeSavedStoriesNewLabel':f?|m|(),'removeStoriesPinnedTooltip':f?|m|(),'removeSpotlightPinnedTooltip':f?|m|()", typeReferences = {})
/* loaded from: classes3.dex */
public interface ProfileManagementNuxActionHandling extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void removeProfileNewLabel();

    @InterfaceC11469Uy3
    void removeSavedStoriesNewLabel();

    @InterfaceC11469Uy3
    void removeSpotlightPinnedTooltip();

    @InterfaceC11469Uy3
    void removeStoriesPinnedTooltip();
}
