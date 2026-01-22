package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class HO3 implements ContactUserStoring {
    public final CompositeDisposable a;
    public final C3345Fz3 b;
    public final C0973Bre c;

    public HO3(CompositeDisposable compositeDisposable, C3345Fz3 c3345Fz3, AbstractC15274an0 abstractC15274an0) {
        this.a = compositeDisposable;
        this.b = c3345Fz3;
        this.c = new C0973Bre(new C12303Wm0(abstractC15274an0, "ContactUserStore"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final void getContactUsers(Function2 function2) {
        BKc.d("ContactUserStore#getContactUsers", this.b.b().u0(this.c.g()).c0(), function2, this.a);
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final BridgeObservable getContactUsersObservable() {
        return null;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public final Function0 onContactUsersUpdated(Function0 function0) {
        return BKc.a("ContactUserStore#onContactUsersUpdated", this.b.b().u0(this.c.g()), function0, this.a);
    }

    @Override // com.snap.composer.people.ContactUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContactUserStoring.class, composerMarshaller, this);
    }
}
