package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IPayoutsPresenting;
import com.snap.payouts.PayoutsPageEntryType;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BX8 implements IPayoutsPresenting {
    public final Function1 a;
    public final Function1 b;

    public BX8(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public void presentCrystalsHub(PayoutsPageEntryType payoutsPageEntryType) {
        this.a.invoke(payoutsPageEntryType);
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public void presentOnboardingChecklist(PayoutsPageEntryType payoutsPageEntryType) {
        this.b.invoke(payoutsPageEntryType);
    }

    @Override // com.snap.payouts.IPayoutsPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPayoutsPresenting.class, composerMarshaller, this);
    }
}
