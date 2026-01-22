package com.snap.modules.business_ads_tab;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_iap.IBusinessIAPService;
import defpackage.FD;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FD.class, schema = "'businessIAPService':r?:'[0]','openEmailApp':f?|m|()", typeReferences = {IBusinessIAPService.class})
/* loaded from: classes6.dex */
public interface AdsTabHandlers extends ComposerMarshallable {
    IBusinessIAPService getBusinessIAPService();

    @InterfaceC11469Uy3
    void openEmailApp();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
