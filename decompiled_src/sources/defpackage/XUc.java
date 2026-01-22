package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class XUc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39657t0k b;
    public final /* synthetic */ EVc c;
    public final /* synthetic */ C7548Nsb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XUc(C39657t0k c39657t0k, C7548Nsb c7548Nsb, EVc eVc) {
        super(0);
        this.a = 0;
        this.b = c39657t0k;
        this.t = c7548Nsb;
        this.c = eVc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 1;
        int i2 = 0;
        EVc eVc = this.c;
        C7548Nsb c7548Nsb = this.t;
        C39657t0k c39657t0k = this.b;
        switch (this.a) {
            case 0:
                C29608lVc c29608lVc = (C29608lVc) c39657t0k.c(C29608lVc.class);
                ArrayList arrayList = (ArrayList) c7548Nsb.c;
                OYb oYb = c29608lVc.c;
                oYb.w(arrayList);
                oYb.w(eVc.e.a);
                return new SingleJust(new Object());
            case 1:
                Object c = c39657t0k.c(C28271kVc.class);
                Object c2 = c39657t0k.c(C26933jVc.class);
                LUc lUc = eVc.e;
                SingleMap singleMap = (SingleMap) c7548Nsb.t;
                C43939wD8 d = eVc.d();
                VUc vUc = eVc.c;
                C17566cVc c17566cVc = new C17566cVc(eVc, 0);
                C15920bGc c15920bGc = new C15920bGc(eVc, 5, (C26933jVc) c2);
                SingleSubject singleSubject = ((C28271kVc) c).c;
                UnicastSubject unicastSubject = eVc.B;
                C11233Umh c11233Umh = eVc.l;
                C35022pYc c35022pYc = eVc.d;
                C36588qj1 c36588qj1 = new C36588qj1(lUc, c35022pYc, singleMap, singleSubject, d, vUc.b, vUc.e, c17566cVc, unicastSubject, c11233Umh, c15920bGc);
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(singleMap, C37301rFe.r0), new C20778eth(c36588qj1, i2));
                C12718Xfi c12718Xfi = (C12718Xfi) c36588qj1.i0;
                Disposable subscribe = new MaybeIgnoreElementCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new S7f(27, c36588qj1)), new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(Single.J(new SingleFlatMap(new SingleObserveOn(singleDoOnSuccess, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new NZg(20, c36588qj1)), (SingleSubject) c36588qj1.k0, XXf.B), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new C20778eth(c36588qj1, 3)), new C24788hth(i2, c36588qj1)), new C20778eth(c36588qj1, 4)))), new C20778eth(c36588qj1, i)), new C20778eth(c36588qj1, 2)).p()).subscribe();
                C44299wUc c44299wUc = (C44299wUc) c35022pYc.Y.c;
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c44299wUc.d(subscribe);
                return new SingleJust(new C30945mVc(c36588qj1));
            case 2:
                Object c3 = c39657t0k.c(C30945mVc.class);
                Object c4 = c39657t0k.c(C21587fVc.class);
                C33622oVc c33622oVc = (C33622oVc) c39657t0k.c(C33622oVc.class);
                C36588qj1 c36588qj12 = ((C30945mVc) c3).c;
                CompletablePeek l = ((CompletableSubject) c36588qj12.m0).j(new C32053nKc(8, c7548Nsb)).l(new C33580oTc(i, c7548Nsb));
                boolean z = c33622oVc.c.t;
                eVc.r = z;
                if (z) {
                    Disposable subscribe2 = l.q().subscribe();
                    C44299wUc c44299wUc2 = (C44299wUc) eVc.d.Y.c;
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    c44299wUc2.d(subscribe2);
                    return new SingleJust(new Object());
                }
                return l.A(C22456g95.q0);
            default:
                Object c5 = c39657t0k.c(C22924gVc.class);
                C7548Nsb c7548Nsb2 = this.t;
                Eik.d("FragmentLauncher:createFragment", new C2218Dza(this.c, c7548Nsb2, (C24260hVc) c39657t0k.c(C24260hVc.class), (C22924gVc) c5, 6));
                return new SingleJust(C40310tVc.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XUc(C39657t0k c39657t0k, EVc eVc, C7548Nsb c7548Nsb, int i) {
        super(0);
        this.a = i;
        this.b = c39657t0k;
        this.c = eVc;
        this.t = c7548Nsb;
    }
}
