package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qI, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36012qI extends AbstractC6686Md6 {
    public final C36483qe6 C0;
    public final OEf D0;
    public final YGe E0;
    public final SR4 F0;
    public final C7812Of2 G0;
    public final VFf H0;
    public final InterfaceC34553pC3 I0;
    public final C21349fK3 J0;
    public final C5143Jh6 K0;
    public final C48811zrh L0;
    public final AtomicBoolean M0;
    public final C0973Bre N0;
    public final BehaviorSubject O0;
    public C10555Tg6 P0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36012qI(C45841xe6 c45841xe6, C11097Ug6 c11097Ug6, CJ9 cj9, YIj yIj, C5164Ji6 c5164Ji6, C12904Xog c12904Xog, C36483qe6 c36483qe6, IGh iGh, OEf oEf, YGe yGe, SR4 sr4, C7812Of2 c7812Of2, VFf vFf, C22854gS4 c22854gS4, C11662Vh7 c11662Vh7, InterfaceC42543vAd interfaceC42543vAd, OY7 oy7, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00) {
        super(c45841xe6, c11097Ug6, c12904Xog, iGh, c11662Vh7, oEf, EU0.p(r13, r2), yIj, C38757sL6.a);
        CompletableCache completableCache;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "AllTabsDiscoverFeedAdapter");
        IP5 ip5 = (IP5) c11097Ug6.a;
        this.C0 = c36483qe6;
        this.D0 = oEf;
        this.E0 = yGe;
        this.F0 = sr4;
        this.G0 = c7812Of2;
        this.H0 = vFf;
        this.I0 = interfaceC34553pC3;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c43168ve6, "AllTabsDiscoverFeedAdapter");
        this.J0 = new C21349fK3(0);
        this.K0 = this.q0.g;
        this.M0 = new AtomicBoolean(false);
        this.N0 = EU0.p(ip5, c12303Wm0);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C41431uL6.a);
        this.O0 = behaviorSubject;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.P0 = c10555Tg6;
        C12361Wog c12361Wog = this.r0.c;
        C29470lP c29470lP = new C29470lP(0);
        c29470lP.c = AbstractC19049dbk.f(new C32145nP(EnumC6791Mi6.ANCHOR));
        G(c29470lP);
        boolean j = interfaceC42543vAd.j();
        CompletableCache completableCache2 = c5164Ji6.g;
        if (!j) {
            oy7.c(AbstractC11640Vg6.g, new C23975hHh(0, null, 0, false, 0, interfaceC40973u00.a(EnumC19101de6.p0), 511));
            completableCache = completableCache2;
            G((XU7) AbstractC36136qNi.b("df:atdfa:friends_section", new C15691b5k(c22854gS4, c12361Wog, this, c11097Ug6, completableCache2, 10)));
        } else {
            completableCache = completableCache2;
        }
        G((C34882pRh) AbstractC36136qNi.b("df:atdfa:subscription_section", new C8331Pe(this, cj9, yIj, c12361Wog, c11097Ug6, completableCache, 3)));
        ObservableHide observableHide = new ObservableHide(behaviorSubject);
        C48811zrh c48811zrh = new C48811zrh(4, EnumC16222bV3.DF_FOR_YOU, c10555Tg6, this.q0, cj9, completableCache, I(c10555Tg6), observableHide, this.q0.f.getString(R.string.header_title_for_you));
        this.L0 = c48811zrh;
        G(c48811zrh);
        G(new C2658Eua(false));
    }

    @Override // defpackage.AbstractC6686Md6
    public final C10555Tg6 E() {
        return this.P0;
    }

    @Override // defpackage.AbstractC6686Md6
    public final C33728oae F(RecyclerView recyclerView) {
        this.E0.getClass();
        XGe xGe = new XGe(recyclerView, null, this.G0);
        CompositeDisposable compositeDisposable = this.y0;
        compositeDisposable.d(xGe);
        compositeDisposable.d(AbstractC2841Fak.a(this.D0.b, this.P0.f).subscribe(new C34675pI(xGe, 0), C33168oA.f0));
        C11097Ug6 c11097Ug6 = this.q0;
        compositeDisposable.d(((C45144x76) c11097Ug6.c.get()).e(xGe));
        C33728oae a = this.F0.a((C29101l7c) c11097Ug6.b.get(), this.N0, xGe, this.P0, new C33418oLh());
        compositeDisposable.d(a);
        return a;
    }

    public final synchronized void G(InterfaceC25368iKc interfaceC25368iKc) {
        v(interfaceC25368iKc);
        if (interfaceC25368iKc instanceof InterfaceC33830of6) {
            this.D0.a(((InterfaceC33830of6) interfaceC25368iKc).X());
        }
    }

    public final void H(Observable observable) {
        ObservableFilter observableFilter = new ObservableFilter(observable, C28934l0.n0);
        C0973Bre c0973Bre = this.N0;
        this.x0.d(new ObservableSubscribeOn(observableFilter, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new C33337oI(this, 0), new C33337oI(this, 1)));
    }

    public final ObservableDoOnEach I(C10555Tg6 c10555Tg6) {
        ObservableDoOnEach e = this.K0.e(c10555Tg6);
        if (c10555Tg6.equals(AbstractC11640Vg6.a)) {
            return new ObservableFilter(e, C28934l0.o0).X(new C33337oI(this, 2));
        }
        return e;
    }

    @Override // defpackage.C44090wKc, defpackage.AbstractC37322rGe
    public final void j(RecyclerView recyclerView) {
        super.j(recyclerView);
        if (((C43624vz0) this.p0.z.getValue()).a) {
            C48970zz0 c48970zz0 = new C48970zz0(recyclerView);
            CompositeDisposable compositeDisposable = this.y0;
            compositeDisposable.d(c48970zz0);
            PublishSubject publishSubject = c48970zz0.b;
            compositeDisposable.d(AbstractC30172lva.p(publishSubject, publishSubject).subscribe(new C33337oI(this, 3), C33168oA.g0));
            recyclerView.n(c48970zz0);
        }
    }
}
