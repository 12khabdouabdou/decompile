package com.snap.map_location_onboard_upsell;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C39602sya;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39602sya.class, schema = "'didSelectAudienceCell':f|m|(),'didSelectOkay':f|m|(a<s>),'didSelectChangeLocationSettings':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface LocationOnboardActionHandler extends ComposerMarshallable {
    void didSelectAudienceCell();

    void didSelectChangeLocationSettings();

    void didSelectOkay(List<String> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
