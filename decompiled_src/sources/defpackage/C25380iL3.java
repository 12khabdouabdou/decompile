package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25380iL3 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C0973Bre d;

    public C25380iL3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = c44352wX4;
                this.c = c44352wX42;
                this.d = new C0973Bre(AbstractC13164Yb5.a);
                return;
            case 2:
                this.b = c44352wX4;
                this.c = c44352wX42;
                C27521jwb c27521jwb = C27521jwb.Z;
                this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "ViewCheeriosContentPageEventHandler"));
                return;
            default:
                this.b = c44352wX4;
                this.c = c44352wX42;
                C27521jwb c27521jwb2 = C27521jwb.Z;
                this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb2, c27521jwb2, "ConsolidatedStoryDismissMainPageEventHandler"));
                return;
        }
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleFlatMapCompletable(new ObservableElementAtSingle(((C32050nK9) this.c.get()).b(true), Boolean.FALSE), new RK2(28, this));
            case 1:
                return new CompletableSubscribeOn(new CompletableFromAction(new S14(this, 12, (C12621Xb5) obj)), this.d.i());
            default:
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47740z3i(20, this));
                C0973Bre c0973Bre = this.d;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i()), new C15425atj(19, this)));
        }
    }
}
