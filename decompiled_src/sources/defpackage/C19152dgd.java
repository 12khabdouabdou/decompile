package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IPayoutsPresenting;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dgd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19152dgd implements IPayoutsPresenting {
    public final U15 a;
    public final U15 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C19152dgd(U15 u15, U15 u152) {
        this.a = u15;
        this.b = u152;
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public final void presentCrystalsHub(PayoutsPageEntryType payoutsPageEntryType) {
        Z7e z7e = (Z7e) this.a.get();
        CompositeDisposable compositeDisposable = this.c;
        LZj.l0(z7e.a(compositeDisposable, false, payoutsPageEntryType, false), compositeDisposable);
    }

    @Override // com.snap.payouts.IPayoutsPresenting
    public final void presentOnboardingChecklist(PayoutsPageEntryType payoutsPageEntryType) {
        C26809jPc c26809jPc = (C26809jPc) this.b.get();
        c26809jPc.getClass();
        Singles singles = Singles.a;
        Single c0 = c26809jPc.b.D().c0();
        Single c02 = c26809jPc.g.u().c0();
        C37450rMg c37450rMg = c26809jPc.h;
        CompositeDisposable compositeDisposable = this.c;
        LZj.l0(new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.I(c0, c02, c37450rMg.d, new WBb(c26809jPc, compositeDisposable, payoutsPageEntryType, 17)), c26809jPc.i.i()), new C46678yGc(4, c26809jPc))), compositeDisposable);
    }

    @Override // com.snap.payouts.IPayoutsPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPayoutsPresenting.class, composerMarshaller, this);
    }
}
