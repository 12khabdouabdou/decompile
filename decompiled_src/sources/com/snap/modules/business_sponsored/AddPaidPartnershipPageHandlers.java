package com.snap.modules.business_sponsored;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C14201Zz;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C14201Zz.class, schema = "'selectSponsor':f|m|(r:'[0]', r?:'[1]'),'clearSelection':f|m|(),'closePage':f|m|()", typeReferences = {SponsorInfo.class, SponsorableProfile.class})
/* loaded from: classes6.dex */
public interface AddPaidPartnershipPageHandlers extends ComposerMarshallable {
    void clearSelection();

    void closePage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void selectSponsor(SponsorInfo sponsorInfo, SponsorableProfile sponsorableProfile);
}
