package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class IO3 implements ContactUserStoring {
    public final Function1 a;
    public final Function1 b;
    public final BridgeObservable c;

    public IO3(Function1 function1, Function1 function12, BridgeObservable<List<FO3>> bridgeObservable) {
        this.a = function1;
        this.b = function12;
        this.c = bridgeObservable;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public void getContactUsers(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public BridgeObservable<List<FO3>> getContactUsersObservable() {
        return this.c;
    }

    @Override // com.snap.composer.people.ContactUserStoring
    public Function0 onContactUsersUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.ContactUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContactUserStoring.class, composerMarshaller, this);
    }
}
