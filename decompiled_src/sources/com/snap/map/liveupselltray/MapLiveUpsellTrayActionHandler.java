package com.snap.map.liveupselltray;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C24959i1b;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24959i1b.class, schema = "'onShareLive':f?|m|(r:'[0]'),'onDismiss':f?|m|()", typeReferences = {UpsellParticipantInfo.class})
/* loaded from: classes5.dex */
public interface MapLiveUpsellTrayActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onDismiss();

    @InterfaceC11469Uy3
    void onShareLive(UpsellParticipantInfo upsellParticipantInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
