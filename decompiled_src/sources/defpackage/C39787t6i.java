package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.discover.playback.opera.plugin.MixedFeedScrollToFeedEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: t6i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39787t6i extends AbstractC23574gz7 {
    public final C12152Weg j0;
    public final View k0;
    public final SnapButtonView l0;
    public C31012mYh m0;
    public final CompositeDisposable n0;
    public final View o0;

    public C39787t6i(Context context, C12152Weg c12152Weg) {
        this.j0 = c12152Weg;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SubsFeedNoContentLayerViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        View inflate = View.inflate(context, R.layout.f142760_resource_name_obfuscated_res_0x7f0e075e, null);
        this.k0 = inflate;
        this.l0 = (SnapButtonView) inflate.findViewById(R.id.f99110_resource_name_obfuscated_res_0x7f0b0899);
        this.n0 = new CompositeDisposable();
        this.o0 = inflate;
    }

    public static final void T0(C39787t6i c39787t6i) {
        C31012mYh c31012mYh = c39787t6i.m0;
        if (c31012mYh != null) {
            ((C14828aS6) c31012mYh.b).e(new MixedFeedScrollToFeedEvent(false));
            c39787t6i.o0.setVisibility(8);
            C31012mYh c31012mYh2 = c39787t6i.m0;
            if (c31012mYh2 != null) {
                ((InterfaceC14452aA8) c31012mYh2.c).h(EnumC45863xf6.j4, 1L);
                return;
            } else {
                AbstractC2032Dq9.T("viewModel");
                throw null;
            }
        }
        AbstractC2032Dq9.T("viewModel");
        throw null;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void H0() {
        C14828aS6 x0 = x0();
        C12152Weg c12152Weg = this.j0;
        U7i u7i = (U7i) c12152Weg.c;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12152Weg.t;
        WWb wWb = (WWb) c12152Weg.b;
        this.m0 = new C31012mYh(wWb, u7i, x0, interfaceC14452aA8);
        Observables observables = Observables.a;
        BehaviorSubject behaviorSubject = wWb.a;
        ObservableDistinctUntilChanged S = EU0.r(behaviorSubject, behaviorSubject).S(C4584Iga.m0);
        Observable a = u7i.a();
        CCe cCe = CCe.y0;
        a.getClass();
        Observable w = Observable.w(S, new ObservableMap(a, cCe), new EBh(4));
        Function function = Functions.a;
        LZj.p0(w.S(function).S(function).u0(AndroidSchedulers.b()), new SOh(14, this), this.n0);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.o0;
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        this.n0.j();
    }

    @Override // defpackage.QG9
    public final void g0() {
        this.o0.setOnTouchListener(new ViewOnTouchListenerC13679Za(26, this));
        this.l0.setOnClickListener(new ViewOnClickListenerC7367Njh(28, this));
    }
}
