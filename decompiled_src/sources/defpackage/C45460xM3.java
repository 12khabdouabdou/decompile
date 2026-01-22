package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: xM3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45460xM3 implements ContactAddressBookEntryStoring {
    public final CompositeDisposable a;
    public final QH4 b;
    public final C27401jr1 c;
    public final C0973Bre t;

    public C45460xM3(CompositeDisposable compositeDisposable, QH4 qh4, AbstractC15274an0 abstractC15274an0, C27401jr1 c27401jr1) {
        this.a = compositeDisposable;
        this.b = qh4;
        this.c = c27401jr1;
        this.t = new C0973Bre(new C12303Wm0(abstractC15274an0, "ContactAddressBookEntryStore"));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final BridgeObservable getContactAddressBookEntries(boolean z) {
        return AbstractC47874z9k.h(new ObservableMap(new ObservableSubscribeOn(new ObservableOnErrorReturn(this.c.b(new SingleJust(Boolean.valueOf(z))).f(), NF2.f0), this.t.g()), new C18274d1j(14, this)));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature) {
        int i;
        int i2;
        QK7 qk7 = (QK7) this.b.get();
        boolean z = false;
        C14045Zr9 c14045Zr9 = new C14045Zr9(inviteContactAddressBookRequest.a(), inviteContactAddressBookRequest.getName(), null, false);
        if (smsInviteFeature == null) {
            i = -1;
        } else {
            i = AbstractC44123wM3.a[smsInviteFeature.ordinal()];
        }
        switch (i) {
            case -1:
            case 9:
                i2 = 1;
                break;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                i2 = 6;
                break;
            case 2:
                i2 = 7;
                break;
            case 3:
                i2 = 5;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 8;
                break;
            case 7:
                i2 = 2;
                break;
            case 8:
                i2 = 9;
                break;
        }
        if (bool != null) {
            z = bool.booleanValue();
        }
        qk7.h0(new C13503Yr9(c14045Zr9, i2, z)).subscribe(new C30183lw(2, function1), new C11111Uh(29, function1), this.a);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContactAddressBookEntryStoring.class, composerMarshaller, this);
    }
}
