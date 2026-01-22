package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.BX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = BX8.class, schema = "'presentCrystalsHub':f|m|(r:'[0]'),'presentOnboardingChecklist':f|m|(r:'[0]')", typeReferences = {PayoutsPageEntryType.class})
/* loaded from: classes7.dex */
public interface IPayoutsPresenting extends ComposerMarshallable {
    void presentCrystalsHub(PayoutsPageEntryType payoutsPageEntryType);

    void presentOnboardingChecklist(PayoutsPageEntryType payoutsPageEntryType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
