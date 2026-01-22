package com.snap.composer.people;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import defpackage.C42786vM3;
import defpackage.C46795yM3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C46795yM3.class, schema = "'getContactAddressBookEntries':f|m|(b): g<c>:'[0]'<a<r:'[1]'>>,'inviteContactAddressBookEntry':f|m|(r:'[2]', f|s|(b@), b@?, r?<e>:'[3]')", typeReferences = {BridgeObservable.class, C42786vM3.class, InviteContactAddressBookRequest.class, SmsInviteFeature.class})
/* loaded from: classes4.dex */
public interface ContactAddressBookEntryStoring extends ComposerMarshallable {
    BridgeObservable<List<C42786vM3>> getContactAddressBookEntries(boolean z);

    void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
