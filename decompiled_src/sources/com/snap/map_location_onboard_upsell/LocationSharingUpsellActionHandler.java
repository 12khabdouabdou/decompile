package com.snap.map_location_onboard_upsell;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.CAa;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CAa.class, schema = "'didSelectAudienceCell':f|m|(a<s>, a<s>, r<e>:'[0]'),'didSelectSave':f|m|(a<s>, a<s>, r<e>:'[0]', b),'didTapCancel':f?|m|()", typeReferences = {SharingAudience.class})
/* loaded from: classes5.dex */
public interface LocationSharingUpsellActionHandler extends ComposerMarshallable {
    void didSelectAudienceCell(List<String> list, List<String> list2, SharingAudience sharingAudience);

    void didSelectSave(List<String> list, List<String> list2, SharingAudience sharingAudience, boolean z);

    @InterfaceC11469Uy3
    void didTapCancel();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
