package com.snap.modules.sharing_api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import defpackage.InterfaceC14142Zw3;
import defpackage.XU8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = XU8.class, schema = "'isUserEligibleForSmsInviteSync':f|m|(r<e>:'[0]'): b,'isUserEligibleForSmsInvite':f|m|(r<e>:'[0]'): g<c>:'[1]'<b@>", typeReferences = {SmsInviteFeature.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public interface IComposerSharingFeatureSettings extends ComposerMarshallable {
    BridgeObservable<Boolean> isUserEligibleForSmsInvite(SmsInviteFeature smsInviteFeature);

    boolean isUserEligibleForSmsInviteSync(SmsInviteFeature smsInviteFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
