package defpackage;

import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class BK9 {
    public final C32671nn9 a;
    public final MU4 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C0973Bre d;
    public final MU4 e;

    public BK9(C32671nn9 c32671nn9, MU4 mu4, MU4 mu42) {
        this.a = c32671nn9;
        this.b = mu4;
        DK9 dk9 = DK9.Z;
        dk9.getClass();
        this.d = new C0973Bre(new C12303Wm0(dk9, "LegalAgreementCoordinator"));
        this.e = mu42;
    }

    public final void a() {
        this.c.j();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLegalAgreementEvent(CK9 ck9) {
        int i = AbstractC46759yK9.a[ck9.a.ordinal()];
        MU4 mu4 = this.b;
        CompositeDisposable compositeDisposable = this.c;
        C0973Bre c0973Bre = this.d;
        int i2 = ck9.b;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            new CompletableObserveOn(new CompletableSubscribeOn(((C12613Xai) ((C38677sHa) ((EK9) mu4.get()).a.get()).b.get()).q(EnumC45424xK9.b, Integer.valueOf(i2)), c0973Bre.g()), c0973Bre.i()).subscribe(new C48096zK9(this, ck9, 1), new AK9(ck9, 1), compositeDisposable);
            return;
        }
        EK9 ek9 = (EK9) mu4.get();
        C38677sHa c38677sHa = (C38677sHa) ek9.a.get();
        c38677sHa.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(((C12613Xai) c38677sHa.b.get()).q(EnumC45424xK9.b, Integer.valueOf(i2)), c38677sHa.a.n(new UpdateLegalAgreementDurableJob(AbstractC20450eej.a, new C23124gej(i2))));
        C44521wf0 c44521wf0 = (C44521wf0) ek9.f.get();
        c44521wf0.getClass();
        new CompletableObserveOn(new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(new SingleFromCallable(new CallableC13701Zb0(27, c44521wf0)), new MJ7(i2, c44521wf0, 2))), c0973Bre.g()), c0973Bre.i()).subscribe(new C48096zK9(this, ck9, 0), new AK9(ck9, 0), compositeDisposable);
    }
}
