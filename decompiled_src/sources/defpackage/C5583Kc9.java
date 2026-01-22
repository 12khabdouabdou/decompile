package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Kc9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5583Kc9 implements ContactAddressBookEntryStoring {
    public final C38012rn0 X;
    public final CompositeDisposable Y;
    public final C12718Xfi Z;
    public final DB3 a;
    public final VZj b;
    public final C0973Bre c;
    public final C24252hV4 t;

    public C5583Kc9(DB3 db3, C24252hV4 c24252hV4, VZj vZj) {
        this.a = db3;
        this.b = vZj;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "ContactAddressBookEntryStore"));
        this.t = c24252hV4;
        this.X = C38012rn0.a;
        this.Y = new CompositeDisposable();
        this.Z = new C12718Xfi(new C13710Zb9(3, this));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final BridgeObservable getContactAddressBookEntries(boolean z) {
        Observable observable = (Observable) this.Z.getValue();
        F06 g = this.c.g();
        observable.getClass();
        return AbstractC47874z9k.h(new ObservableSubscribeOn(observable, g));
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring
    public final void inviteContactAddressBookEntry(InviteContactAddressBookRequest inviteContactAddressBookRequest, Function1 function1, Boolean bool, SmsInviteFeature smsInviteFeature) {
        function1.invoke(Boolean.TRUE);
    }

    @Override // com.snap.composer.people.ContactAddressBookEntryStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContactAddressBookEntryStoring.class, composerMarshaller, this);
    }
}
