package defpackage;

import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ah5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15147ah5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultAccountCarouselView b;

    public /* synthetic */ C15147ah5(DefaultAccountCarouselView defaultAccountCarouselView, int i) {
        this.a = i;
        this.b = defaultAccountCarouselView;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        DefaultAccountCarouselView defaultAccountCarouselView = this.b;
        switch (this.a) {
            case 0:
                T4 t4 = defaultAccountCarouselView.p0;
                if (t4 != null) {
                    PublishSubject publishSubject = (PublishSubject) t4.X;
                    Observable L0 = new ObservableFilter(AbstractC30172lva.p(publishSubject, publishSubject), C40669tm4.i0).o(Y4.class).X(new C3367Ga4(20, defaultAccountCarouselView)).L0(HG2.j0);
                    AccountCarouselListView accountCarouselListView = defaultAccountCarouselView.q0;
                    if (accountCarouselListView != null) {
                        PublishSubject publishSubject2 = accountCarouselListView.D1;
                        Observable L02 = AbstractC30172lva.p(publishSubject2, publishSubject2).L0(new C30581mE3(26, defaultAccountCarouselView));
                        L02.getClass();
                        ObservableRefCount d1 = L02.S(Functions.a).B0().d1();
                        T4 t42 = defaultAccountCarouselView.p0;
                        if (t42 != null) {
                            PublishSubject publishSubject3 = (PublishSubject) t42.X;
                            return Observable.n0(d1, Observable.o0(new ObservableFilter(AbstractC30172lva.p(publishSubject3, publishSubject3), C40669tm4.j0), d1.L0(new ZQ3(15, defaultAccountCarouselView))), L0, defaultAccountCarouselView.t0);
                        }
                        AbstractC2032Dq9.T("carouselAdapter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            default:
                Observables observables = Observables.a;
                AccountCarouselListView accountCarouselListView2 = defaultAccountCarouselView.q0;
                if (accountCarouselListView2 != null) {
                    Observable J0 = new C18615dHe(accountCarouselListView2, 1).J0(0);
                    AccountCarouselListView accountCarouselListView3 = defaultAccountCarouselView.q0;
                    if (accountCarouselListView3 != null) {
                        PublishSubject publishSubject4 = accountCarouselListView3.D1;
                        return Observable.w(J0, AbstractC30172lva.p(publishSubject4, publishSubject4), new C13266Yg2(16, defaultAccountCarouselView)).S(Functions.a).L0(HG2.j0);
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
        }
    }
}
