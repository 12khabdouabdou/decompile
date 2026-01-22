package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: yM3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46795yM3 implements ContactAddressBookEntryStoring {
    public final Function1 a;
    public final Function4 b;

    public C46795yM3(Function1 function1, Function4 function4) {
        this.a = function1;
        this.b = function4;
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public BridgeObservable<List<C42786vM3>> getContactAddressBookEntries(boolean z) {
        return (BridgeObservable) this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature) {
        this.b.n(inviteContactAddressBookRequest, function1, bool, smsInviteFeature);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContactAddressBookEntryStoring.class, composerMarshaller, this);
    }
}
